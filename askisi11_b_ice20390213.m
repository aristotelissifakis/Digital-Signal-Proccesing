num = [0 0 1];
den = [1 -2 0];
y = filter(num, den, [1 zeros(1,19)]);
stem(y)
