# RNN-MIMO-Ethernet-accelerator
This repository hosts the RTL design & FPGA implementation of a hardware-friendly RNN inference accelerator for MIMO-OFDM symbol detection on a Xilinx VC-707 FPGA. 
![Jointed_Platform](https://github.com/user-attachments/assets/281cf099-ec1e-41de-ab0e-c1855a5c1d6b)



# Brief Details

This project contains design architecture similar to the following research papers:

- [Leveraging neuro-inspired AI accelerator for high-speed computing in 6G networks](https://www.frontiersin.org/journals/computational-neuroscience/articles/10.3389/fncom.2024.1345644/full) – Published in *Frontiers in Computational Neuroscience*, 2024.

- [Accelerating next-g wireless communications with fpga-based ai accelerators](https://ieeexplore.ieee.org/abstract/document/10323918) – Published in *2023 IEEE/ACM International Conference on Computer Aided Design (ICCAD)*, 2024.


# Folder Contents :

- **RTL_files**: This folder contains two following subfolders :

  --> **RNN_Accelerator**: The source files for the RNN accelerator (esn_core.v) it's submodules along with testbench for core design verification with datasets and python trained weights.

  --> **Ethernet_UART_Interface** : The RTL modifications and required submodules for establishing data communication between host PC and the Accelerator through Ethernet-PHY IP and UART protocol
  

- **ESN_MIMO_e3** : This folder contains the RTL implementation and the project archive in vivado format (.xpr) for the RNN accelerator and it's establishment of data communication with host PC through Ethernet and UART protocol using TEMAC Ethernet IP wrapper and UART HDL wrappers respectively.

- **ESN_MIMO_python** : This folder contains the RNN accelerator python software code which is used to train the network on MIMO symbol detection datasets and extract the trained parameters to hardcode them on the FPGA RNN inference chip RTL.

- **Matlab_UDP_transfer** : The matlab scripts required to send the dataset inputs and receive predicted symbol values using Ethernet-UDP payload. Also, to load the python trained weights to the RNN weight memories through UART protocol.



# Key Features
```mermaid
sequenceDiagram
    participant HostPC
    participant Ethernet_PHY
    participant RX_FIFO
    participant Byte_Assembly
    participant Ping_Pong_Ctrl
    participant Data_Buf
    participant ESN_Core

    Note over HostPC,ESN_Core: 40 Neurons × 2 Bytes = 80 Byte Transfer
    HostPC->>Ethernet_PHY: Byte Stream (LSB first)
    Ethernet_PHY->>RX_FIFO: rx_fifo_data[7:0]
    RX_FIFO->>Byte_Assembly: Valid Byte (rx_fifo_valid)

    loop For Each 16-bit Word
        Byte_Assembly->>Byte_Assembly: din_reg = current_byte (LSB)
        Byte_Assembly->>Byte_Assembly: Wait for next byte (MSB)
        Byte_Assembly->>Ping_Pong_Ctrl: {MSB, LSB} (16-bit word)
        Ping_Pong_Ctrl->>Ping_Pong_Ctrl: input_cnt[4:1] = neuron index (0-39)
        
        alt input_cnt[0] == 0 (Even Index)
            Ping_Pong_Ctrl->>Data_Buf: Store in Ping region (neurons 0-19)
        else input_cnt[0] == 1 (Odd Index)
            Ping_Pong_Ctrl->>Data_Buf: Store in Pong region (neurons 20-39)
        end
        
        Ping_Pong_Ctrl->>Ping_Pong_Ctrl: Increment input_cnt
    end
    
    Note right of Ping_Pong_Ctrl: After 80 bytes (input_cnt==79)
    Ping_Pong_Ctrl->>ESN_Core: esn_start = 1
    ESN_Core->>Data_Buf: Parallel load all 40 neurons
    ESN_Core->>ESN_Core: MAC → Tanh → rstate_new
```
(On board RTL implementation for UART driver and Ethernet communication)



```mermaid
graph LR
    A[Ethernet PHY] --> B(TEMAC Interface)
    B(TEMAC Interface) --> A[Ethernet PHY]
    B --> C[AXI-Stream FIFO]
    C --> |RX data| S[Address Swap]
    S --> |Input Bytes| D[ESN Core]
    E[UART] -->|Weights| D
    D -->|Return Weights Testing| E
    D -->|Result Bytes TX| C
    C --> B
```


