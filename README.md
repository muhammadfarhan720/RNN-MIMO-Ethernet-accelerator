# RNN-MIMO-Ethernet-accelerator
This repository hosts the RTL design & FPGA implementation of a hardware-friendly RNN inference accelerator for MIMO-OFDM symbol detection on a Xilinx VC-707 FPGA. 
![Jointed_Platform](https://github.com/user-attachments/assets/281cf099-ec1e-41de-ab0e-c1855a5c1d6b)



# Brief Details

This project contains design architecture similar to the following research papers:

- [A Hardware-Efficient Recurrent Neural Network Accelerator for MIMO-OFDM Symbol Detection](https://www.frontiersin.org/journals/computational-neuroscience/articles/10.3389/fncom.2024.1345644/full) – Published in *Frontiers in Computational Neuroscience*, 2024.

- [An Efficient RNN-Based Architecture for OFDM Detection on FPGAs](https://ieeexplore.ieee.org/abstract/document/10323918) – Published in *IEEE*, 2024.


# Folder Contents :

- ESN_MIMO_e3 : This folder contains the RTL implementation and the project archive in vivado format (.xpr) for the RNN accelerator and it's establishment of data communication with host PC through Ethernet and UART protocol using TEMAC Ethernet IP wrapper and UART HDL wrappers respectively.

- ESN_MIMO_python : This folder contains the RNN accelerator python software code which is used to train the network on MIMO symbol detection datasets and extract the trained parameters to hardcode them on the FPGA RNN inference chip RTL.

- Matlab_UDP_transfer : The matlab scripts required to send the dataset inputs and receive predicted symbol values using Ethernet as well as load the python trained weights (through UART) using UDP transfer protocol.

- RTL_files : This folder contains two following subfolders :

  --> RNN_Accelerator : The source files for the RNN accelerator (esn_core.v) it's submodules along with testbench for core design verification with datasets and python trained weights.

  --> Ethernet_UART_Interface : The RTL modifications and required submodules for establishing data communication between host PC and the Accelerator through Ethernet-PHY IP and UART protocol


graph LR
    A[Ethernet PHY] -->|125MHz| B(TEMAC Interface)
    B --> C[AXI-Stream FIFO]
    C -->|CDC| D[200MHz ESN Core]
    E[UART] -->|Weights| D
    D -->|Results| C
    C --> B

# Key features : 


