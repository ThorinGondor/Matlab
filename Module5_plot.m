x=-pi*0.5:0.1:pi*0.5;
y=x+sin(x)+exp(x);
plot(x,y,'- red *','LineWidth',2);
title('С��ĺ���ͼ��');
legend('y=x+sin(x)+exp(x)');
xlabel('x-span');
ylabel('y-span');
grid on;