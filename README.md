# Qflow Results Showcase  

This repository contains **pre-generated results** of different Verilog projects processed through Qflow. You can explore **synthesis, layout, and logs** without running Qflow yourself.  

## 🚀 Quick Start  

1. **Clone this repo**
   ```sh
   git clone https://github.com/yourusername/qflow_results.git
   cd qflow_results
   ```
2. **Run setup script (installs required tools)**
   ```sh
   bash install_and_view.sh
   ```
3. **Explore Results**
   Open examples/ folder to see different projects.
   View layouts using:
   ```sh
   magic -d XR -T examples/project1/layout/final_layout.mag
   ```
   Check logs in `examples/project1/log/`
   View synthesis reports in `examples/project1/synthesis/`
4. **🛠️ Troubleshooting**
   for any kind of issue at any step, please refer to `/log`

### ✅ **Final Notes**

In This Repo:
1. **README.md** → General repo guide
2. **qflow_overview.md** → Explanation of Qflow process
3. **tool_setup.md** → Manual setup guide

If run into any issues feel free to refer to `http://opencircuitdesign.com/qflow/tutorial_nogui.html`
