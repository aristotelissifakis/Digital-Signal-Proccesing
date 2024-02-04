% Defining the difference equation coefficients
num = [1, 0, -0.7];
den = [1, -0.4, 0];

% Calculating the impulse response of the system
n = -20:20;
h = impz(num, den, length(n));

% Plotting the impulse response
stem(n,h);
xlabel('n');
ylabel('h[n]');
title('Impulse response of the system');
