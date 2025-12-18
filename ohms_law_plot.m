clc;
disp('--- Ohm''s Law V-I Characteristics ---');

R = input('Enter Resistance (Ohms): ');

V = 0:1:50;        % Voltage range
I = V ./ R;        % Current calculation

plot(V, I, 'LineWidth', 2);
xlabel('Voltage (V)');
ylabel('Current (A)');
title('V-I Characteristics of Ohm''s Law');
grid on;
