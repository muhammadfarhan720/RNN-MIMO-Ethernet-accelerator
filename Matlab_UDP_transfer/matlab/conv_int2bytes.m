% Convert 16-bit inputs to byte stream
function bytes = conv_int2bytes(inputs)

% make 1-D row vector
inputs = reshape(inputs, 1, numel(inputs));

% convert to uint16
tmp_idx = find(inputs < 0);
inputs(tmp_idx) = inputs(tmp_idx) + 2^16;

% convert to bytes
bytes = [mod(inputs, 2^8); floor(inputs/2^8)];
bytes = reshape(bytes, numel(bytes), 1);

end
