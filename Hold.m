x = 0:0.1:2*pi;
y = sin(x);
z = cos(x);
t = 0.01*tan(x);

plot(x, y, '--', x, z, '-', x, t, ':')

xlabel('0 to 2\pi')
ylabel('Multiple Plot')
legend('sin(x)', 'cos(x)', '0.01*tan(x)')

title('My Plot')