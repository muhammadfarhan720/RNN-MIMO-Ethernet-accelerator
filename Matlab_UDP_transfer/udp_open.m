% Open UDP for testing
u = udp('192.168.20.20', 8000, 'LocalPort', 8000);
u.InputBufferSize = 10000; %512->10000
u.OutputBufferSize = 10000; % 1024->10000


fopen(u);


uc = udp('192.168.20.20', 9000, 'LocalPort', 9000);
uc.OutputBufferSize = 2000;  % 520 -> 2000
uc.InputBufferSize = 2000;  % 520 -> 2000

fopen(uc);
