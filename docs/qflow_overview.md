# Qflow Overview  

Qflow is an **open-source digital synthesis flow** used for generating ASIC layouts from Verilog code. It automates the process of **synthesis, placement, routing, and layout generation**.  

## 🏗️ Qflow Stages  

1. **Synthesis** (Converts Verilog into gate-level netlist)
   - Tool: `Yosys`
   - Output: `synthesis/project.blif`
   - Command: `qflow synthesize my_design`

2. **Placement** (Arranges logic gates on the chip)
   - Tool: `graywolf`
   - Output: `placement/project.place`
   - Command: `qflow place my_design`

3. **Routing** (Connects gates with metal wires)
   - Tool: `qrouter`
   - Output: `routing/project.route`
   - Command: `qflow route my_design`

4. **Layout Generation** (Creates the final chip layout)
   - Tool: `magic`
   - Output: `layout/final_layout.mag`
   - Command: `qflow layout my_design`

5. **DRC & LVS Checks** (Verifies correctness)
   - Tool: `magic` (for **Design Rule Check**)
   - Command: `magic -d XR -T layout/final_layout.mag`
   - Tool: `netgen` (for **Layout vs. Schematic Check**)
   - Command: `netgen -batch lvs layout/final_layout.spice synthesis/project.spice`

## 📂 Files in This Repo  
- **Verilog Source Files (`examples/project/src/`)** → Original design files
- **Synthesis Results (`examples/project/synthesis/`)** → Converted to logic gates
- **Final Layout (`examples/project/layout/`)** → Chip representation
- **Logs (`examples/project/log/`)** → Step-by-step processing info

## 🔍 How to View Layouts  
To open a layout file, use:
```sh
magic -d XR -T examples/project/layout/final_layout.mag
```
