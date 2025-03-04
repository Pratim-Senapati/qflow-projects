# Qflow Tool Setup  

If you want to **run Qflow yourself** instead of just viewing results, follow this guide to install and configure the tools.  

## 🔧 Installation  

1. **Install Required Packages**
   ```sh
   sudo apt update
   sudo apt install -y qflow magic netgen graywolf qrouter yosys
   ```
2. **Verify Installation**
   Run these commands to ensure tools are installed:
   ```sh
   yosys -V    # Should show Yosys version  
   magic -d XR # Should open Magic
   ```
3. **⚙️ Running Qflow**
   1. Create a Qflow Project
	```sh
   	mkdir my_project
   	cd my_project
   	qflow synthesize place route layout cleanup my_design
   	```
   2. View the Final Layout Create a Qflow Project
        ```sh
        magic -d XR -T layout/final_layout.mag
        ```
