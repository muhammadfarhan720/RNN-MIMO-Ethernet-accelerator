# RNN-MIMO-Ethernet-accelerator
This repository hosts the RTL design & FPGA implementation of a hardware-friendly RNN inference accelerator for MIMO-OFDM symbol detection on a Xilinx VC-707 FPGA. 
![Jointed_Platform](https://github.com/user-attachments/assets/281cf099-ec1e-41de-ab0e-c1855a5c1d6b)



# Brief Details

This project contains design architecture similar to the following research papers:

- [Leveraging neuro-inspired AI accelerator for high-speed computing in 6G networks](https://www.frontiersin.org/journals/computational-neuroscience/articles/10.3389/fncom.2024.1345644/full) – Published in *Frontiers in Computational Neuroscience*, 2024.

- [Accelerating next-g wireless communications with fpga-based ai accelerators](https://ieeexplore.ieee.org/abstract/document/10323918) – Published in *2023 IEEE/ACM International Conference on Computer Aided Design (ICCAD)*, 2024.


# Folder Contents :

- ESN_MIMO_e3 : This folder contains the RTL implementation and the project archive in vivado format (.xpr) for the RNN accelerator and it's establishment of data communication with host PC through Ethernet and UART protocol using TEMAC Ethernet IP wrapper and UART HDL wrappers respectively.

- ESN_MIMO_python : This folder contains the RNN accelerator python software code which is used to train the network on MIMO symbol detection datasets and extract the trained parameters to hardcode them on the FPGA RNN inference chip RTL.

- Matlab_UDP_transfer : The matlab scripts required to send the dataset inputs and receive predicted symbol values using Ethernet as well as load the python trained weights (through UART) using UDP transfer protocol.

- RTL_files : This folder contains two following subfolders :

  --> RNN_Accelerator : The source files for the RNN accelerator (esn_core.v) it's submodules along with testbench for core design verification with datasets and python trained weights.

  --> Ethernet_UART_Interface : The RTL modifications and required submodules for establishing data communication between host PC and the Accelerator through Ethernet-PHY IP and UART protocol


# Key Features

```mermaid
%%{init: {'theme': 'base', 'themeVariables': { 'primaryColor': '#ffd8d8', 'edgeLabelBackground':'#ffffff'}}}%%
stateDiagram-v2
    direction LR
    [*] --> Ethernet_PHY
    Ethernet_PHY --> TEMAC_Interface: 125MHz\n8-bit AXI-Stream
    state TEMAC_Interface {
        direction LR
        RX_FIFO --> CDC_Sync: rx_fifo_data[7:0]\nrx_fifo_valid
        CDC_Sync --> Ping_Pong_Ctrl: Synchronized\n200MHz domain
    }
    
    state Ping_Pong_Ctrl {
        direction TB
        state "Byte Assembly" as byte_asm {
            [*] --> Even_Byte
            Even_Byte --> Odd_Byte: Store LSB (din_reg)
            Odd_Byte --> Word_Ready: Store MSB\n{rx_fifo_data, din_reg}
        }
        Word_Ready --> Buffer_Select: 16-bit word\n(input_cnt[4:1])
        
        state Buffer_Select {
            [*] --> Ping_Buffer: Active (0-19)
            Ping_Buffer --> Pong_Buffer: On input_cnt[0]\n(20-39)
            Pong_Buffer --> Ping_Buffer: Toggle every\n20 words
        }
    }
    
    Ping_Pong_Ctrl --> ESN_Core: 40x16-bit\nparallel load
    state ESN_Core {
        direction LR
        Neuron_Array --> MAC_Units: w_in[0:39]\n× rstate_ex
        MAC_Units --> Tanh_Activation: 20-bit SOP
        Tanh_Activation --> rstate_new: Updated states
    }
    
    note right of Ping_Pong_Ctrl
        **Key Control Signals:**
        - input_cnt[0]: Ping/Pong select
        - input_cnt[4:1]: Neuron index (0-39)
        - esn_start: Trigger when input_cnt==79
    end note




```mermaid
graph LR
    A[Ethernet PHY] --> B(TEMAC Interface)
    B --> C[AXI-Stream FIFO]
    C --> D[ESN Core]
    E[UART] -->|Weights| D
    D -->|Results| C
    C --> B



