clc;
clear all;
tic;
disp('Hello World!');
h = waitbar(0, 'Please Wait...');
n = 0;
for i = 1:100
    waitbar(i/100, h);
    for j = 1:100
        for k = 0:100
            n = factorial(2);
        end
    end
end
close(h);
toc