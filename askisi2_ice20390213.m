AM = 20390213;
n = -50-(mod(AM,4)):50+(mod(AM,4));
y = zeros(size(n));
y(n-(3+mod(AM,5)) >= 0) = 1;
y(n-(3+mod(AM,5)) == 0) = y(n-(3+mod(AM,5)) == 0) - 6;
z = zeros(size(n));
z(n+(2+mod(AM,5)) >= 0) = 1;
z(n-(2-mod(AM,4)) < 0) = z(n-(2-mod(AM,4)) < 0) - 1;

subplot(2,1,1)
stem(n,y);
xlabel('n');
ylabel('y[n]');

subplot(2,1,2)
stem(n,z);
xlabel('n');
ylabel('z[n]');
