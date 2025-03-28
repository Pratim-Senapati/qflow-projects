# 📄 2x2 Mesh Network-on-Chip (NoC) with FIFO Buffers

## ✅ Key Features

### 1️ Input Signals
- `clk`: Clock signal for synchronized operations.
- `rst`: Reset signal to initialize the NoC.
- `ext_data_in`: 4-bit packet input to the Processing Element (PE)/cores.

### 2️ Output Signals
- `ext_data_out`: 4-bit data output from the cores
- `pe_busy`: Outputs if cores are busy or not.

---

## ⚙️ NoC Architecture and Workflow

### 1️ Topology
- **2x2 Mesh NoC** with 4 cores arranged in a grid.
- Each core connects to:
  - One local FIFO buffer for better control over data transfer.
- All 4 FIFO are connected to 1 **Central Router** together with a **Arbiter**.

### 2️ Packet Structure
- **8-bit packet format**:
  - `2 bits` → Source ID.
  - `2 bits` → Destination ID.
  - `4 bits` → Payload data.

### 3️ FIFO Buffer Integration
- Each core uses **FIFO buffers** to store/forward packets.
- **Dual write interfaces** (PE and Router).
- **Dual read interfaces** (PE and Router).
- **Full/Empty flags** prevent overflows and underflows.

### 4️ Routing Logic
- **Dynamic routing** based on destination ID.
- Supports **Round-Robin arbitration scheme** to prevent contention.

---

## 🔥 Algorithm Workflow

### 1️ Initialization
- Reset initializes FIFOs and cores (clears pointers/flags).
- Router is ready to receive/forward packets.

### 2️ Packet Transfer
1. **PE sends packet**:
   - Arbiter extracts **destination ID**.
   - Packet is stored in FIFO.
   - Router forwards packet from source PE to destination PE via FIFOs.

### 3️ FIFO Operation
- **Write**:
  - Data written when `wr_en` is asserted.
- **Read**:
  - Data read when `rd_en` is asserted.
- **Full/Empty flags** block invalid operations.

### 4️ Output
- Final packets delivered to **destination PE**.
- Status signals (`full`, `empty`) indicate FIFO state.

---

## 📊 Applications

### ✅ Multi-core Processors
- NoC improves **inter-core communication efficiency**.
- FIFOs reduce latency via temporary storage.

### ✅ High-Performance Computing (HPC)
- Mesh NoC interconnects **multiple processing units**.
- Ensures **low-congestion data flow**.

### ✅ FPGA-Based Systems
- Ideal for **FPGA-implemented NoCs**.
- Used in custom accelerators/parallel architectures.
