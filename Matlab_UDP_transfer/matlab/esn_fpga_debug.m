% Load test data
%load data/test_rc_wifi_data.mat

% Configure ESN core via UART
%esn_core_config(s, w_in, w_x, w_out);
esn_update_config(uc, w_in, w_x, w_out)
esn_check_config(s, w_in, w_x, w_out)

% Convert inputs to byte stream
input_bytes = conv_int2bytes(inputs.');

% Prepare UDP packet buffers
num_packets = 120;
input_bytes = reshape(input_bytes, numel(input_bytes)/num_packets, num_packets);
output_bytes = zeros(size(input_bytes));

% on-line processing by ESN-FPGA core
for k=1:num_packets
    % Write input data to FPGA
    fwrite(u, input_bytes(:,k), 'uint8');

    % Read output from FPGA
    output_bytes(:, k) = fread(u);
end

% Convert byte stream to int16
yh = conv_bytes2float(output_bytes);
yh = reshape(yh, 2, numel(yh)/2).';

% Check ESN output
figure
plot(predict(:,1)); hold on
plot(yh(:,1))
xlim([1000 1500])

% Check signal constellation
ry = complex(yh(:,1), yh(:,2));
ry = reshape(ry, 80, numel(ry)/80); % CP 16, FFT 64
yf = fft(ry(17:end, :))/sqrt(64);
scatterplot(yf(:))

% Check variances
var(predict)
var(yh)
max(abs(yh - predict))



