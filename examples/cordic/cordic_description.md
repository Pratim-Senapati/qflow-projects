# 📄 CORDIC-Based Sine and Cosine Generator Description
This project implements a CORDIC (COordinate Rotation DIgital Computer) algorithm in Verilog to efficiently calculate the sine and cosine of a given input angle. The CORDIC algorithm is a hardware-friendly iterative method that performs vector rotations using only shift and add operations, making it highly efficient for FPGA and ASIC implementations.

## ✅ Key Features:
- Input:

	- `theta`: The input angle in radians, represented as a 8-bit fixed-point number.

	- `clk`: Clock signal for sequential operations.

	- `rst`: Resets the module and initializes values.

- Output:

	- `sine`: Sine of the input angle (8-bit fixed-point format).

	- `cosine`: Cosine of the input angle (8-bit fixed-point format).

	- `done`: Goes high when value is at output port.

## ⚙️ Algorithm Workflow:
1. Initialization:

	- Arctangent values are calculated and stored for iterative operations in Look-Up Table.

2. Iterations:

	- The algorithm performs successive rotations by pre-defined angles using only shift and add operations.

	- The rotation either adds or subtracts the angle from the accumulated result, progressively refining the sine and cosine values.

3. Output:

	- The final sine and cosine values are generated in fixed-point format with 8-bit precision.

## 🔥 Usage:
- This module demonstrates fixed-point arithmetic, efficient trigonometric calculations, and iterative algorithms in Verilog.

## 📊 Applications:
- **Digital signal processing (DSP):** Used in sine/cosine waveform generation, modulation and demodulation.

- **Communication systems:** For phase modulation, digital oscillators, and vector rotations.

- **Control systems:** For feedback loops, servo systems, and robotic motion control.
