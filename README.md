# Qflow Results Showcase  

This repository contains **pre-generated results** of different Verilog projects processed through Qflow. You can explore **synthesis, layout, and logs** without running Qflow yourself.  

## 🚀 Quick Start  

1. **Clone this repo**
   ```sh
   git clone https://github.com/Pratim-Senapati/qflow-projects.git
   cd qflow-projects
   ```
2. **Run setup script (installs required tools)**
   ```sh
   python3 install_and_run.py
   ```
3. **Explore Results**
   Open `examples` folder to see different projects.
   In any project go to `layout` to find layout file. 
   View layouts using:
   ```sh
   magic <absolute path of layout file>
   ```
   Check logs in `examples/project1/log/`
   View synthesis reports in `examples/project1/synthesis/`
4. **🛠️ Troubleshooting**
   for any kind of issue at any step, please refer to `/log`

### ✅ **Final Notes**

In This Repo:
1. **README.md** → General repo guide
2. **qflow_overview.md** → Explanation of Qflow process

Go through the examples to figure out how everything works.

If run into any issues feel free to refer to `http://opencircuitdesign.com/qflow/tutorial_nogui.html`
