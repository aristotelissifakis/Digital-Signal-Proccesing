
% a) Defining the difference equation coefficients
num = [0.5, 0, -1];
den = [1, 3, -5];

% Calculating the impulse response of the system
n = -10:10;
h = impz(num, den, length(n));

% Plotting the impulse response
stem(n,h);
xlabel('n');
ylabel('h[n]');
title('Impulse response of the system');