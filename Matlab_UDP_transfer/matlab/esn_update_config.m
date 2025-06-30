function esn_update_config(uc, w_in, w_x, w_out)

w_in = reshape(w_in.', numel(w_in), 1);
w_out = reshape(w_out.', numel(w_out), 1);
w_x = reshape(w_x.', numel(w_x), 1);

% Write input and output weights (start address 0)
cmd_bytes = conv_int2bytes([[32670; 0; 0; 0]; w_in; w_out]);
fwrite(uc, cmd_bytes, 'uint8')

% Write reservoir weights (start address 128)
cmd_bytes = conv_int2bytes([[32670; 0; 128; 0]; w_x]);
fwrite(uc, cmd_bytes, 'uint8')

end

