x = 0:0.1:2*pi;
y = sin(x);

subplot(2, 1, 1);

stem(x, y);

plot(x, y);

title('Plot Of Sin(x)');

subplot(2, 1, 2);

stem(x, y);

title('Stem Of Sin(x)');