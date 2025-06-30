% Verify ESN core registers
function esn_check_config(s, w_in, w_x, w_out)

w_in_regs = reshape(w_in.', numel(w_in), 1);
w_out_regs = reshape(w_out.', numel(w_out), 1);
w_x_regs = reshape(w_x.', numel(w_x), 1);


w_in_tmp = readregs(s, 0, length(w_in_regs)-1, 'int16').';
w_out_tmp = readregs(s, 64, length(w_out_regs)+63, 'int16').';
w_x_tmp = readregs(s, 128, length(w_x_regs)+127, 'int16').';

if (max(abs(w_in_tmp - w_in_regs)) ~= 0 || ...
    max(abs(w_x_tmp - w_x_regs)) ~= 0 || ...
    max(abs(w_out_tmp - w_out_regs)) ~= 0)
    error("ESN core not configured");
elseif (nargout == 0)
    fprintf("ESN core configuration OK\n")
end

end
