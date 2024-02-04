function [xe,xo,n] = askisi4_ice20390213(x,n)
    xe = (x + fliplr(x))/2; % even part of signal
    xo = (x - fliplr(x))/2; % odd part of signal
    % plot the even and odd parts of the signal
    figure;
    subplot(2,1,1);
    stem(n,xe);
    title('Even part of signal');
    xlabel('Sample index n');
    ylabel('Signal xe[n]');
    subplot(2,1,2);
    stem(n,xo);
    title('Odd part of signal');
    xlabel('Sample index n');
    ylabel('Signal xo[n]');
end
