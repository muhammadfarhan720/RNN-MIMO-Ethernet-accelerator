% Global initialization

% Load test data
load data/test_rc_wifi_data.mat
%load data/SISO_0/test_rc_wifi_data.mat

% Open serial port for configuration
s = sopen;

% Open UDP port for data read/write
udp_open


