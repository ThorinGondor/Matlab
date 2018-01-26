data = normrnd(1,1,[1,100]);
%capaplot()可以绘制样本概率图形
p1 = capaplot(data,[-0.5,1.3]);
grid on;
disp(p1);

figure;
R = normrnd(1,1,[1,2000]);
%使用histfit可以正态拟合一个直方图
histfit(R);