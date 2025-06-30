function writereg(s, addr, value)
% Write FPGA register value
% Usage: writereg(s,addr,value)
%
% Yibin Liang <yibin@vt.edu>

% check input arguments
if (nargin<3)
    error('usage: writereg(s,addr,value)');
end

% check serial port object
if (~isobject(s) || class(s) ~= "internal.Serialport")
    error('not a serial port object');
end

% convert signed to unsigned 16-bit number
if (value<0)
    value = value + 2^16;
end

% send write registers command
write(s, [36767 2 addr value], 'uint16');


end
