V = input('Enter Voltage (V): ');
R = input('Enter Resistance (Ohms): ');

if R <= 0
    disp('Resistance must be greater than zero');
    return;
end

I = V / R;
fprintf('Current = %.2f A\n', I);
