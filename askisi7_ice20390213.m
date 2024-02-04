% Defining the input signals x1[n] and x2[n]
n = -5:10;
x1 = [1 2 3 4 5];
x2 = heaviside(n) - heaviside(n - 6);

% Defining the constants a and b
a = 2;
b = 3;

% Calculating the output signals y1[n] and y2[n]
y1 = a*x1 + b;
y2 = a*x2 + b;

% Plotting the input and output signals
subplot(2,2,1);
stem(n(1:5),x1);
xlabel('n');
ylabel('x1[n]');
title('Input signal x1[n]');

subplot(2,2,2);
stem(n,x2);
xlabel('n');
ylabel('x2[n]');
title('Input signal x2[n]');

subplot(2,2,3);
stem(n(1:5),y1);
xlabel('n');
ylabel('y1[n]');
title('Output signal y1[n]');

subplot(2,2,4);
stem(n,y2);
xlabel('n');
ylabel('y2[n]');
title('Output signal y2[n]');
