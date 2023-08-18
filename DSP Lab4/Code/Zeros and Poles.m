% Defining the z-transform
num = [1, -1];
den = [1, -0.5];
% Ploting the zeros and poles 
zplane(num, den);
title('Pole-Zero Plot');
xlabel('Real Axis');
ylabel('Imaginary Axis');