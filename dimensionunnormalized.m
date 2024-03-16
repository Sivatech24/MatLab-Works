[X, Y] = meshgrid(-10:0.25:10,-10:0.25:10);
f = sinc(sqrt((X/pi).^2+(Y/pi).^2));
surf(X, Y, f);
axis([-10 10 -10 10 -0.3 1]);
xlabel('{\bf X}');
ylabel('{\bf Y}');
zlabel('{\bf sinc}({\bf R})');