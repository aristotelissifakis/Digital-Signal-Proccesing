n = 0:20;
x = [1 zeros(1,20)];
y_initial = [0];
num = [1];
den = [1 -0.5];
y = filter(num, den, x, y_initial);
stem(n, y)