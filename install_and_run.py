import os
import subprocess
import sys
import platform

def install_tools_linux():
    """Installs Qflow and dependencies automatically."""
        print("Updating system and installing required tools...")
        subprocess.run(["sudo", "apt", "update"])
        subprocess.run([
            "sudo", "apt", "install", "-y",
            "qflow", "magic", "netgen", "yosys", "graywolf", "imagemagick"
        ])
        print("Installation complete.")

def setup_qflow():
    """Sets up tech files and configuration files automatically."""
    print("Setting up Qflow and Magic configuration...")

    # Set up .magicrc
    magicrc_content = """
path search /usr/local/lib/magic/sys
tech scmos
"""
    magicrc_path = os.path.expanduser("~/.magicrc")
    with open(magicrc_path, "w") as f:
        f.write(magicrc_content)
    print(f"Created: {magicrc_path}")

    # Set up Netgen config
    netgenrc_content = """
readnet /usr/local/lib/netgen/scmos.setup
"""
    netgenrc_path = os.path.expanduser("~/.netgenrc")
    with open(netgenrc_path, "w") as f:
        f.write(netgenrc_content)
    print(f"Created: {netgenrc_path}")

    # Set up Yosys config
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

def main():
    """Runs the full setup process."""
    install_tools_linux()
    setup_qflow()
    print("\nSetup is complete! You can now use Qflow as expected.")
    print("To view results, try running:")
    print("magic -T scmos.tech examples/project1/layout/final_layout.mag")

if __name__ == "__main__":
    os_type = platform.system()

    if os_type == "Linux":
        main()
    elif os_type == "Windows":
        windows_instructions()
    else:
        print("Unsupported OS detected. This script is designed for Linux and WSL.")
