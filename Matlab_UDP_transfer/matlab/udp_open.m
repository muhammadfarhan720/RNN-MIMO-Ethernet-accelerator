% Open UDP for testing
u = udp('192.168.20.20', 8000, 'LocalPort', 8000);
u.InputBufferSize = 512;
u.OutputBufferSize = 1024;


fopen(u);


uc = udp('192.168.20.20', 9000, 'LocalPort', 9000);
uc.OutputBufferSize = 520;
uc.InputBufferSize = 520;

fopen(uc);
