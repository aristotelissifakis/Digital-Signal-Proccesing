num = [1 0 0];
den = [1 -1];
y = filter(num, den, [1 zeros(1,19)]);
stem(y)
