clc;
clear;

disp('SMART ELECTRICAL FORMULA CALCULATOR');
disp('1. Ohms Law');
disp('2. Power Calculation');
disp('3. Efficiency Calculation');

choice = input('Enter your choice: ');

switch choice
    case 1
        ohms_law
    case 2
        power_calculation
    case 3
        efficiency_calculation
    otherwise
        disp('Invalid choice');
end
