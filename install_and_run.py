import os
import subprocess
import sys
import platform

def install_tools_linux():
    """Installs required tools on Linux (Ubuntu/Debian)."""
    print("Installing required tools on Linux...")

    try:
        subprocess.run(["sudo", "apt", "update"], check=True)
        subprocess.run(["sudo", "apt", "install", "-y", "magic", "netgen", "imagemagick"], check=True)
    except subprocess.CalledProcessError:
        print("Error installing packages. Please check your internet connection and try again.")
        sys.exit(1)

    print("Setup complete!")
    print("You can now explore the results in the 'examples' folder.")
    print("To view layouts, use: magic -d XR -T <layout_file>.mag")

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
        install_tools_linux()
    elif os_type == "Windows":
        windows_instructions()
    else:
        print("Unsupported OS detected. This script is designed for Linux and WSL.")
