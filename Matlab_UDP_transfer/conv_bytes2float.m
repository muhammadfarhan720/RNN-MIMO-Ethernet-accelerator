function y = conv_bytes2float(bytes)

% Convert byte stream using little endian (LSB first)
val = [1 2^8 2^16 2^24] * reshape(bytes, 4, numel(bytes)/4);

% Convert to signed integers (int32)
idx = find(val>=2^31);
val(idx) = val(idx) - 2^32;

% Using Q24 format
y = val/2^24; 

end
