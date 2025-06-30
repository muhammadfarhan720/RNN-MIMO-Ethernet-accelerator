% Verify ESN core registers
function esn_check_config(s, w_in, w_x, w_out)

w_in_regs = reshape(w_in.', numel(w_in), 1);
w_out_regs = reshape(w_out.', numel(w_out), 1);
w_x_regs = reshape(w_x.', numel(w_x), 1);


%weight_cont = readregs(s, 0, 1000, 'int16').';
%display(weight_cont)
w_in_tmp = readregs(s, 0, length(w_in_regs)-1, 'int16').';
w_out_tmp = readregs(s, 320, length(w_out_regs)+319, 'int16').'; % 64->320
w_x_tmp = readregs(s, 512, length(w_x_regs)+511, 'int16').'; % 128->512

%debug with figure
% figure
% plot(w_x_regs); hold on
% plot(w_x_tmp)

% debug
if (max(abs(w_in_tmp - w_in_regs)) ~= 0)
    fprintf("W_in is wrong") 
end
if (max(abs(w_x_tmp - w_x_regs)) ~= 0)
    fprintf("W_x is wrong")
end
if (max(abs(w_out_tmp - w_out_regs)) ~= 0)
    fprintf("W_out is wrong") 
end


if (max(abs(w_in_tmp - w_in_regs)) ~= 0 || ...
    max(abs(w_x_tmp - w_x_regs)) ~= 0 || ...
    max(abs(w_out_tmp - w_out_regs)) ~= 0)
    error("ESN core not configured");
elseif (nargout == 0)
    fprintf("ESN core configuration OK\n")
end

end
