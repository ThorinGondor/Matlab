x = 1:1:20;
y1 = x+randn(1,20);
scatter(x,y1,'red','o');
hold on;

y2 = 2*x+randn(1,20);
scatter(x,y2,'blue','*');
hold on;

y3 = 3*x+randn(1,20);
plot(x,y3,'greeno:');
hold on;

%�������lsline���÷���ʹ��ʮ�ַ���
lsline;