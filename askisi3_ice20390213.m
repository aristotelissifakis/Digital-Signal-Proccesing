n = -100:100;
y1 = exp(1j*n*pi/8).*cos(n*pi/11);
y2 = 2*cos(pi/(3+mod(20390213,4))+0.4*n);
y3 = (20390213/100)*cos(0.25*pi*n);
y4 = 3*cos(pi/6*n+pi/10).^2;
y5 = exp(1j*pi*n/2) + exp(-1j*pi*n/2);

figure;
subplot(5,1,1);
plot(n,y1);
title('y1[n]');

subplot(5,1,2);
plot(n,y2);
title('y2[n]');

subplot(5,1,3);
plot(n,y3);
title('y3[n]');

subplot(5,1,4);
plot(n,y4);
title('y4[n]');

subplot(5,1,5);
plot(n,y5);
title('y5[n]');
