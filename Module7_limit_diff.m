%求极限limi()
syms x;
fx = (cos(x)-x+sin(x))/x;
res0 = limit(fx,x,inf);
res1 = limit(fx,x,-inf);

disp(res0);
disp(res1);

gx = -(x-sin(x))/x;
res2 = limit(gx,x,0,'right'); %gx趋向零的右极限
res3 = limit(gx,x,0,'left');  %gx趋向零的左极限
disp(res2);
disp(res3);

%微分运算diff()
syms y;
hxy = sin(x*y)+2*x^2*y^3-y*log(x)+4/y;
res4 = diff(hxy,x);
res5 = diff(hxy,y);
disp(res4);
disp(res5);

%雅克比矩阵jacobian();对列向量里每个函数式子都进行对x、y的求导
syms z;
Ixy = [x^2+y^2;y*z];
Jxy = jacobian(Ixy,[x,y]);
disp(Jxy);