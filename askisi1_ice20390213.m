AM = 20390213;
sum_AM = sum(num2str(AM) - '0');
n = -2:20;
x = zeros(size(n));
x(n >= -2 & n <= 4) = sum_AM;
x(n > 10 & n <= 20) = sqrt(2*n(n > 10 & n <= 20));
stem(n, x);
xlabel('n');
ylabel('x[n]');
