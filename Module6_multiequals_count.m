a=[1 3 5 7 9];
b=[2 4 6 8 10];
c=conv(a,b);
%deconv()是多项式的除法，d为商，rest为余式
[d,rest]=deconv(a,b);

disp(c);
disp(d);
disp(rest);

%多项式的导数polyder(),积分polyint()
e=polyder(a);
disp(e);
f=polyint(a);
disp(f);

%多项式的估值polyval(p,x)（其实就是以多项式p为fx函数，根据自变量x的变化绘制函数）
x=-2:0.1:2;
p=[1 3 5 7 9];
y = polyval(p,x);
plot(x,y);