x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);

subplot(2, 1, 1); % Create an subplot

plot(x, y1);

subplot(2, 1, 2);

plot(x, y2);

title('Cosine Function');