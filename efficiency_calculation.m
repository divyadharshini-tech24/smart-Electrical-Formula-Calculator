input_power = input('Enter Input Power (W): ');
output_power = input('Enter Output Power (W): ');

eff = (output_power / input_power) * 100;
fprintf('Efficiency = %.2f %%\n', eff);
