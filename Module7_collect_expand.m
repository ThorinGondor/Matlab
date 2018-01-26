%collect()函数方法可以实现高次幂到低次幂进行合并最终按序排列，非常实用!
syms x y z;
f0 = (2*x-3+2*y)^2+(3+z+x)^3;
pretty(f0);  %pretty方法可以将式子以符合数学书写习惯的方法打印输出
f1 = collect(f0,x);  %按x的高低次幂排列
f2 = collect(f0,y);  %按y的高低次幂排列
f3 = collect(f0,z);  %按z的高低次幂排列

disp(f1);
disp(f2);
disp(f3);

%相应的expand();函数方法可以将表达式完全展开，并按次数高低排列
fx = (x^2-2*y+z)^2-(y-3*x)^2+z^3;
f = expand(fx);
disp(f);