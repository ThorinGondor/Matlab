subplot(1,2,1);
ezplot('sin(x)^2+4*cos(y)^2=4',[-5,5,-1,1]);

subplot(1,2,2);
ezplot('x^2/12+y^2/6=1',[-10,10,-5,5]);
grid on;