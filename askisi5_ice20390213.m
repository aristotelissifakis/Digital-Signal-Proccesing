% Defining the input and shock response for a)
n = -10:10;
x = zeros(size(n));
x(-1 == n) = -1;
x(0 == n) = 1;
x(1 == n) = 2;
x(2 == n) = -1;
h = abs(n - 3).*(heaviside(n) - heaviside(n - 6));

% Calculating the LTI system output
y = conv(x,h);
y = y(1:length(n));

% Plotting the LTI system output
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Input signal');

subplot(2,1,2);
stem(n,y);
xlabel('n');
ylabel('y[n]');
title('LTI system output');

% Defining the input and shock response for b)
n = -10:30;
x = heaviside(n) - heaviside(n - 10);
h = 0.6*n.*heaviside(n);

% Calculating the LTI system output
y = conv(x,h);
y = y(1:length(n));

% Plotting the LTI system output
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Input signal');

subplot(2,1,2);
stem(n,y);
xlabel('n');
ylabel('y[n]');
title('LTI system output');
