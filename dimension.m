[X, Y] = meshgrid(-10:0.25:10, -10:0.25:10);
f = sinc(sqrt((X/pi).^2 + (Y/pi).^2));
mesh(X, Y, f);
axis([-10 10 -10 10 -0.3 1])
xlabel('{\bf x}') % corrected single quotes
ylabel('{\bf y}') % corrected single quotes
zlabel('{\bf sinc} ({\bf R})') % corrected single quotes
hidden off
