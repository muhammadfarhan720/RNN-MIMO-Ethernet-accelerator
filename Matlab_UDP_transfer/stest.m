function [status, msg] = stest(s)
% Test serial port connection

% check serial port object
if (~isobject(s) || class(s) ~= "internal.Serialport")
    warning('not a serial port object');
    status = 0;
    return
end

% clear input buffer
if (s.NumBytesAvailable > 0)
    read(s, s.NumBytesAvailable, 'uint8');
end

% send test command
write(s, [36767 127 0 0], 'uint16');
pause(0.5);

% check result
if (s.NumBytesAvailable == 255)
    data = read(s, s.NumBytesAvailable, 'uint8');
    if ( length(data)~=255 || data(1)~=0 || data(255)~=254 ...
        || mean(diff(data))~=1 || sum(diff(data))~=254 )
        msg = "serial port test failed";
        status = 0;
    else
        msg = "serial port test ok";
        status = 1;
    end
else
    msg = "serial port test failed";
    status = 0;
end

% clear buffer
if (s.NumBytesAvailable > 0)
    read(s, s.NumBytesAvailable, 'uint8');
end
    
if (nargout == 0)
    fprintf("%s\n", msg);
end

end
