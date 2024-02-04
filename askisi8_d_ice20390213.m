% Defining the input sequence x[n]
n = -10:10;
x = 2*cos(3*pi*n);

% Calculating the output using the filter function
y_filter = filter(num, den, x);

% Calculating the output using the conv function
y_conv = conv(x, h);

% Plotting the input and output signals
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Input sequence');

subplot(2,1,2);
stem(y_filter);
xlabel('n');
ylabel('y[n]');
title('Output sequence using filter function');

% Plotting the input and output signals
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Input sequence');

subplot(2,1,2);
stem(y_conv);
xlabel('n');
ylabel('y[n]');
title('Output sequence using conv function');
