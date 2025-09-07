# 📄 4-Point FFT Description
This project implements a 4-point Fast Fourier Transform (FFT) in Verilog, designed to process real-valued input signals and output the magnitude of the frequency components. The FFT is structured as a radix-2, decimation-in-time (DIT) algorithm with two butterfly stages.

## ✅ Key Features:
- **Input:** 4 real-valued signals (x0, x1, x2, x3) of 8 bits each.

- **Output:** 4 frequency-domain magnitude values (8 bits each), representing the combined effect of real and imaginary parts.

- **Architecture:**

	- Stage 1: Performs addition and subtraction operations between alternating data points.

	- Stage 2: Applies complex multiplication using pre-defined twiddle factors (Wn) to rotate data in the complex plane.

- **Magnitude Calculation:** The magnitude for each complex sample is approximated using the efficient `max(|real|, |imag|) + 0.5 * min(|real|, |imag|)` algorithm, which closely estimates the result of `sqrt(Real^2 + Imag^2)` with minimal error.

## 🔥 Usage:
- This module demonstrates digital signal processing (DSP) concepts in Verilog, covering complex arithmetic and efficient data manipulation.

## 📊 Applications:
- Frequency analysis of signals.

- Spectrum analyzers, waveform processing, audio and communication systems.

- Embedded DSP systems or part of larger signal processing pipelines.
