[x,y,z]=peaks(25);
subplot(1,2,1);
contour(x,y,z);
subplot(1,2,2);
%contour 绘制等值线图，20为等值线数量，'：'为等值线线型
contour(x,y,z,20,':');