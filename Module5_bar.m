x=-2:2;
y=[6,5,13,24,4;18,2,19,6,7;9,7,23,4,20];
subplot(1,2,1);
bar(x',y','stacked');

legend('因素1','因素2','因素3');
xlabel('x-axis');
ylabel('y-axis');
title('bar函数_stacked');

subplot(1,2,2);
barh(x',y','grouped');

legend('因素1','因素2','因素3');
xlabel('x-axis');
ylabel('y-axis');
title('barh函数_grouped(默认)');