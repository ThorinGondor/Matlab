syms x;
y=x/(3*x+1);
lm=limit(y,x,inf);
disp(lm);

f=3*xx.^2/(3*xx.^2-2*xx+1);
syms xx;%该步骤syms()方法确定了x范围为无穷！不能省略
lm2=limit(f,xx,1);
disp(lm2);