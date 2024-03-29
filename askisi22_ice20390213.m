n = 0:19;
x = 0.7.^n;
N = length(x);
w = -pi:0.01:pi;
X = (1/N)*(0.7*exp(-1i*w))./(1 - 0.7*exp(-1i*w));
X_dft = fft(x);
figure;
plot(w, abs(X));
hold on;
stem(2*pi*(0:N-1)/N, abs(X_dft));
legend('DTFT', 'DFT');
xlabel('Frequency (rad/sample)');
ylabel('Magnitude');
