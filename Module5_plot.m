x=-pi*0.5:0.1:pi*0.5;
y=x+sin(x)+exp(x);
plot(x,y,'- red *','LineWidth',2);
title('小李的函数图像');
legend('y=x+sin(x)+exp(x)');
xlabel('x-span');
ylabel('y-span');
grid on;