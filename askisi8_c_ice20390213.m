% Defining the input sequence x[n]
x = [2 1 1 1 0 0 1 1 0 0 2];

% Calculating the output using the filter function
y_filter = filter(num, den, x);

% Calculating the output using the conv function
y_conv = conv(x, h);

% Plotting the input and output signals
subplot(2,1,1);
stem(x);
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
stem(x);
xlabel('n');
ylabel('x[n]');
title('Input sequence');

subplot(2,1,2);
stem(y_conv);
xlabel('n');
ylabel('y[n]');
title('Output sequence using conv function');
