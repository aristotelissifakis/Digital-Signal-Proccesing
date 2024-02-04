% Defining the difference equation coefficients
num = [1, 0, -0.7];
den = [1, -0.4, 0];

% Defining the input sequence x[n]
n = -20:20;
x = 2*dirac(n+1) + 4*dirac(n) + 8*dirac(n-1) + 9*dirac(n-2);

% Calculating the output using the filter function
y = filter(num, den, x);

% Plotting the input and output signals
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Input sequence');

subplot(2,1,2);
stem(n,y);
xlabel('n');
ylabel('y[n]');
title('Output sequence');
