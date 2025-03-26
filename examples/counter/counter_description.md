#📄 4-Bit Synchronous Counter Description
This project implements a 4-bit synchronous counter in Verilog, designed to count sequentially from `0` to `15` (in binary). The counter increments on each clock pulse and can be reset to `0` using an active-high reset signal.

##✅ Key Features:
- Input:

	- `clk`: Clock input signal for synchronizing the counter.

	- `rst`: Reset input signal (active high) to reset the counter to 0.

	- `vdd`: Explicit power pin, assigned to logic 1 internally.

	- `gnd`: Explicit ground pin, assigned to logic 0 internally.

- Output:

	- `count`: The 4-bit output representing the current counter value.

##⚙️ Functionality:
1. Clock and Reset Behavior:

- On every positive edge of the clock, the counter increments by 1.

- When `rst` is asserted (active high), the counter is reset to 0 immediately.

2. Power and Ground Definition:

- Explicit power and ground pins (`vdd` and `gnd`) are included to make the design suitable for physical layout synthesis and integration into mixed-signal or full-custom IC designs.

3. Binary Counting:

- The `count` output ranges from 0 to 15 (4-bit binary count).

- After reaching `15` (`4'b1111`), the counter rolls over to `0` on the next clock pulse.

##🔥 Usage:
- This module demonstrates basic synchronous sequential logic, showcasing clocked operations and reset handling in Verilog.

##📊 Applications:
- **Digital systems:** Used as a counter module in digital circuits.

- **Timer or clock generation:** Forms the basis for timing units and frequency dividers.

- **FSMs and control units:** Acts as a state counter for finite state machines.
