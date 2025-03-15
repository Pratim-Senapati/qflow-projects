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
        "imagemagick", "x11-apps", "python3", "python3-tk", "libglib2.0-dev"
    ])
    print("Dependencies installed.")

def build_qflow():
    """Clones and builds Qflow from source."""
    print("Building Qflow from source...")
    run_command(["git", "clone", "https://github.com/RTimothyEdwards/qflow.git"])
    os.chdir("qflow")
    run_command(["make"])
    run_command(["sudo", "make", "install"])
    os.chdir("..")  # Back to original directory
    print("Qflow installed successfully.")

def build_graywolf():
    """Clones and builds Graywolf from source."""
    print("Building Graywolf from source...")
    run_command(["git", "clone", "https://github.com/rubund/graywolf.git"])
    os.chdir("graywolf")
    run_command(["mkdir", "-p", "build"])
    os.chdir("build")
    run_command(["cmake", ".."])
    run_command(["make"])
    run_command(["sudo", "make", "install"])
    os.chdir("../..")  # Back to original directory
    print("Graywolf installed successfully.")

def setup_qflow():
    """Sets up Qflow tech files and configuration."""
    print("Setting up Qflow and Magic configuration...")

    magicrc_content = """
path search /usr/local/lib/magic/sys
tech scmos
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

def main():
    """Runs the full setup process."""
    install_dependencies()

    # Install Qflow if missing
    qflow_installed = subprocess.run(["which", "qflow"], capture_output=True, text=True).stdout.strip()
    if not qflow_installed:
        build_qflow()

    # Install Graywolf if missing
    graywolf_installed = subprocess.run(["which", "graywolf"], capture_output=True, text=True).stdout.strip()
    if not graywolf_installed:
        build_graywolf()

    setup_qflow()
    print("\nSetup is complete! You can now use Qflow as expected.")
    print("To view results, try running:")
    print("magic -T scmos.tech examples/project1/layout/final_layout.mag")

def windows_instructions():
    """Displays instructions for Windows users."""
    print("\nDetected Windows OS.")
    print("Qflow and Magic are not natively available on Windows.")
    print("To run the tools, follow these steps:")
    print("1. Install WSL (Windows Subsystem for Linux) and set up Ubuntu.")
    print("2. Open WSL and run this script inside it using:")
    print("   python3 install_and_run.py")
    print("3. Alternatively, use a Linux VM or dual-boot setup.\n")

if __name__ == "__main__":
    os_type = platform.system()
    if os_type == "Linux":
        main()
    elif os_type == "Windows":
        windows_instructions()
    else:
        print("Unsupported OS detected. This script is designed for Linux and WSL.")
