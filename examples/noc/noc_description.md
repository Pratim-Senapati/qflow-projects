# 📄 2x2 Mesh Network-on-Chip (NoC) with FIFO Buffers

## ✅ Key Features

### 1. Input Signals
- `clk`: Clock signal for synchronized operations.
- `rst`: Reset signal to initialize the NoC.
- `ext_data_in`: 4-bit data input to the Processing Element (PE)/cores.
- `dest`: target cores to send data.

### 2. Output Signals
- `ext_data_out`: 4-bit data output from the cores
- `pe_busy`: Outputs if cores are busy or not.

---

## ⚙️ NoC Architecture and Workflow

### 1. Topology
- **2x2 Mesh NoC** with 4 cores arranged in a grid.
- Each core connects to:
  - One local FIFO buffer for better control over data transfer.
- All 4 FIFO are connected to 1 **Central Router** together with a **Arbiter**.

### 2. Packet Structure
- **8-bit packet format**:
  - `2 bits` → Source ID.
  - `2 bits` → Destination ID.
  - `4 bits` → Payload data.

### 3. FIFO Buffer Integration
- Each core uses **FIFO buffers** to store/forward packets.
- **Dual write interfaces** (PE and Router).
- **Dual read interfaces** (PE and Router).
- **Full/Empty flags** prevent overflows and underflows.

### 4. Routing Logic
- **Dynamic routing** based on input destination ID.
- Supports **Round-Robin arbitration scheme** to prevent contention.

---

## 🔥 Algorithm Workflow

### 1. Initialization
- Reset initializes FIFOs and cores (clears pointers/flags).
- Router is ready to receive/forward packets.

### 2. Packet Transfer
1. **PE sends packet**:
   - Packet is stored in FIFO.
   - Arbiter peeks into FIFOs and extracts **destination ID**.
   - Arbiter desides which **source - destination pair** is valid for operation and sends it to Router accordingly.
   - Router forwards packet from source PE to destination PE via FIFOs as ordered by Arbiter.

### 3. FIFO Operation
- **Write**:
  - Data written when `wr_en` is asserted by PE or Router.
- **Read**:
  - Data read when `rd_en` is asserted by PE or Router.
- **Full/Empty flags**:
  - block invalid operations.
  - **Full** means no writing.
  - **Empty** means no reading.

### 4. Output
- Final packets delivered to **destination PE**.
- PE extracts only data and output it.

For better understanding refer to diagram below:
![NOC Architecture](images/noc_architecture.png)

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
