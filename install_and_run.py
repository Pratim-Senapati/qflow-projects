import os
import subprocess
import sys
import platform

def run_command(command):
    """Helper function to execute shell commands."""
    try:
        subprocess.run(command, check=True)
    except subprocess.CalledProcessError as e:
        print(f"Error running command: {' '.join(command)}")
        print(e)
        sys.exit(1)

def install_dependencies():
    """Installs necessary dependencies before building tools manually."""
    print("Updating system and installing dependencies...")
    run_command(["sudo", "apt", "update"])
    run_command([
        "sudo", "apt", "install", "-y",
        "build-essential", "cmake", "git", "tcl-dev", "tk-dev", "libx11-dev",
        "libxaw7-dev", "libxpm-dev", "flex", "bison", "gawk", "libreadline-dev",
        "imagemagick", "x11-apps", "python3", "python3-tk", "libglib2.0-dev",
        "autoconf", "automake", "libtool", "libgsl-dev", "magic", "netgen-lvs", "yosys", "qrouter", "tcsh"
    ])
    print("Dependencies installed.")

def install_qflow():
    """Installs Qflow v1.3.17 from the official archive."""
    print("\n🔹 Installing Qflow v1.3.17...")
    if not os.path.exists("qflow-1.3.17.tar.gz"):
        run_command(["wget", "http://opencircuitdesign.com/qflow/archive/qflow-1.3.17.tgz"])

    run_command(["tar", "-xvf", "qflow-1.3.17.tgz"])
    os.chdir("qflow-1.3.17")
    run_command(["./configure"])
    run_command(["make"])
    run_command(["sudo", "make", "install"])
    os.chdir("..")
    print("✅ Qflow installed.")

def build_graywolf():
    """Clones and builds Graywolf from source."""
    print("Building Graywolf from source...")

    if not os.path.exists("graywolf"):
        run_command(["git", "clone", "https://github.com/rubund/graywolf.git"])

    os.chdir("graywolf")
    run_command(["mkdir", "-p", "build"])
    os.chdir("build")
    run_command(["cmake", ".."])
    run_command(["make"])
    run_command(["sudo", "make", "install"])
    os.chdir("../..")  # Back to original directory

    # Fix Graywolf symbolic link
    print("\n🔹 Fixing Graywolf symbolic link...")
    run_command(["sudo", "rm", "-f", "/usr/local/share/qflow/bin/graywolf"])
    run_command(["sudo", "ln", "-s", "/usr/local/bin/graywolf", "/usr/local/share/qflow/bin/graywolf"])
    print("✅ Graywolf installed and link fixed.")

def fixing_qrouter():
    # Fix Qrouter symbolic link
    print("\n🔹 Fixing Qrouter symbolic link...")
    run_command(["sudo", "rm", "-f", "/usr/local/share/qflow/bin/qrouter"])
    run_command(["sudo", "ln", "-s", "/usr/bin/qrouter", "/usr/local/share/qflow/bin/qrouter"])
    print("✅ Qrouter installed and link fixed.")

def fixing_netgen():
    # Fix Netgen symbolic link
    print("\n🔹 Fixing Netgen symbolic link...")
    run_command(["sudo", "rm", "-f", "/usr/local/share/qflow/bin/netgen"])
    run_command(["sudo", "ln", "-s", "/usr/bin/netgen-lvs", "/usr/local/share/qflow/bin/netgen"])
    print("✅ Netgen installed and link fixed.")

def setup_qflow():
    """Sets up Qflow tech files and configuration."""
    print("Setting up Qflow and Magic configuration...")

    magicrc_content = """
#-----------------------------------------------------
# .magicrc startup file for OSU035 project under qflow
#-----------------------------------------------------

path sys +/usr/local/share/qflow/tech/osu035
tech load SCN4M_SUBM.20 -noprompt
scalegrid 1 4
set GND gnd
set VDD vdd

drc euclidean on
drc off

addpath digital

"""
    magicrc_path = os.path.expanduser("~/.magicrc")
    with open(magicrc_path, "w") as f:
        f.write(magicrc_content)
    print(f"Created: {magicrc_path}")

    netgenrc_content = """
readnet /usr/local/lib/netgen/scmos.setup
"""
    netgenrc_path = os.path.expanduser("~/.netgenrc")
    with open(netgenrc_path, "w") as f:
        f.write(netgenrc_content)
    print(f"Created: {netgenrc_path}")

    yosys_config_content = """
setattr -set keep_hierarchy 1
"""
    yosys_config_path = os.path.expanduser("~/.yosys_config.tcl")
    with open(yosys_config_path, "w") as f:
        f.write(yosys_config_content)
    print(f"Created: {yosys_config_path}")

    print("Qflow setup complete.")

def windows_instructions():
    """Displays instructions for Windows users."""
    print("\nDetected Windows OS.")
    print("Qflow and Magic are not natively available on Windows.")
    print("To run the tools, follow these steps:")
    print("1. Install WSL (Windows Subsystem for Linux) and set up Ubuntu.")
    print("2. Open WSL and run this script inside it using:")
    print("   python3 install_and_run.py")
    print("3. Alternatively, use a Linux VM or dual-boot setup.\n")
    print("For detailed setup, check: https://opencircuitdesign.com/qflow/")

def main():
    """Runs the full setup process."""
    install_dependencies()

    # Install Qflow if missing
    qflow_installed = subprocess.run(["which", "qflow"], capture_output=True, text=True).stdout.strip()
    if not qflow_installed:
        install_qflow()

    # Install Graywolf if missing
    graywolf_installed = subprocess.run(["which", "graywolf"], capture_output=True, text=True).stdout.strip()
    if not graywolf_installed:
        build_graywolf()

    fixing_qrouter()
    fixing_netgen()
    setup_qflow()

    print("\nSetup is complete! You can now use Qflow as expected.")
    print("To view results, try running:")
    print("magic /absolute/path/to/layout")

if __name__ == "__main__":
    os_type = platform.system()

    if os_type == "Linux":
        main()
    elif os_type == "Windows":
        windows_instructions()
    else:
        print("Unsupported OS detected. This script is designed for Linux and WSL.")
