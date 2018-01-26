[x,y,z]=peaks(25);
R=sqrt(x.^2+y.^2);

%三维地形图
subplot(121);
surf(x,y,z);

%以颜色作为第四个维度，绘制地形图
subplot(122);
surf(x,y,z,R);