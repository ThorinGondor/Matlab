%（1）
%原函数y=f(x);分段线性插值使用新的离散函数来模拟原函数的曲线，这里我设新的函数为yy=f(xx)，以红色线段表示
x=-2*pi:0.1:2*pi;
y=sin(x);
xx=-2*pi:pi/4:2*pi;
%插值函数interp1(x,y,xx);
yy=interp1(x,y,xx);
subplot(121);
plot(xx,yy,'--ro');
hold on;
plot(x,y,'-yellow*');
legend('现曲线','原曲线');

%（2）
%快速傅里叶插值interpft();
x1=0:1.2:10;
y1=sin(x1);
n=2*length(x1);%采样频率增加一倍
y2=interpft(y1,n);
x2=0:0.6:10.4;
subplot(122);
plot(x2,y2,'--ro');
hold on;
plot(x1,y1,'--yellow*');
legend('现曲线','原曲线');