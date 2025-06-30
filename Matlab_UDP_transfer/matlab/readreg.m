function regval = readreg(s, addr, format)
% Read FPGA register
% Usage: regval = readreg(s,addr)
%        regval = readreg(s,addr,format)
%
% Yibin Liang <yibin@vt.edu>

% check input arguments
if (nargin < 2)
    error('usage: regval=readreg(s,addr,format)');
end
if (nargin <= 2)
    format = 'uint16';
end

% check serial port object
if (~isobject(s) || class(s) ~= "internal.Serialport")
    error('not a serial port object');
end

% clear input buffer
if (s.NumBytesAvailable > 0)
    read(s, s.NumBytesAvailable, 'uint8');
end

% send read register command
write(s, [36767 1 addr 0], 'uint16');

% wait for response
for cnt=1:10
    if (s.NumBytesAvailable >= 1) 
        break;
    end
    pause(0.01);
end

regval = read(s, 1, format);

end
