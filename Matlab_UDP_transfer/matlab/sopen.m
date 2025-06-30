function s = sopen(baudrate)
% Create serial port object and open interface

% default baudrate
if nargin == 0
    baudrate = 115200;
end

% look for USB-UART port
for port = serialportlist('available')
    s = serialport(port, baudrate, "Timeout", 5);
    st = stest(s);
    if st == 1
        break;
    end
end

if (st ~= 1)
    s = [];
    warning("Serial port not found");
end

end
