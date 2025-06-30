function regvals = readregs(s,addr1,addr2,format)
% Read FPGA register in range(addr1,addr2)
% Usage: regvals = readregs(s,addr1,addr2)
%        regvals = readregs(s,addr1,addr2,format)
% Data formats: uint16 (default), int16, uint8, int8
%
% Yibin Liang <yibin@vt.edu>

% check input arguments
if (nargin<3)
    error('usage: regval=readreg(s,addr1,addr2,format)');
end
if (nargin<=3)
    format = 'uint16';
end

if (addr1<0 || addr1>1024 || fix(addr1)~=addr1)
    error('invalid register address');
end
if (addr2<0 || addr2>1024 || addr2<addr1 || fix(addr2)~=addr2)
    error('invalid register address');
end

% check serial port object
if (~isobject(s) || class(s) ~= "internal.Serialport")
    error('not a serial port object');
end

% clear input buffer
if (s.NumBytesAvailable > 0)
    read(s, s.NumBytesAvailable, 'uint8');
end

% send read registers command
addr_range = addr2-addr1+1;
write(s, [36767 3 addr1 addr2], 'uint16');
for cnt=1:100
    if (s.NumBytesAvailable >= 2*addr_range) 
        break;
    end
    pause(0.01);
end
if (s.NumBytesAvailable~=2*addr_range) 
    error('register read error');
end

if (strcmp(format, 'int32')==1)
    regvals = read(s, addr_range/2, 'int32');
elseif (strcmp(format, 'uint32')==1)
    regvals = read(s, addr_range/2, 'uint32');
elseif (strcmp(format, 'uint16')==1)
    regvals = read(s, addr_range, 'uint16');
elseif (strcmp(format, 'int16')==1)
    regvals = read(s, addr_range, 'int16');
elseif (strcmp(format, 'uint8')==1 || strcmp(format, 'uchar')==1)
    regvals = read(s, 2*addr_range, 'uint8');
elseif (strcmp(format, 'int8')==1 || strcmp(format, 'char')==1)
    regvals = read(s, 2*addr_range, 'int8');
else
    error('unknow data format');
end

end
