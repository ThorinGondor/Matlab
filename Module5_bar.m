x=-2:2;
y=[6,5,13,24,4;18,2,19,6,7;9,7,23,4,20];
subplot(1,2,1);
bar(x',y','stacked');

legend('����1','����2','����3');
xlabel('x-axis');
ylabel('y-axis');
title('bar����_stacked');

subplot(1,2,2);
barh(x',y','grouped');

legend('����1','����2','����3');
xlabel('x-axis');
ylabel('y-axis');
title('barh����_grouped(Ĭ��)');