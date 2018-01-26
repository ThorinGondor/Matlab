%horner()函数方法，即表达式嵌套，类似于不断地提取公因式
syms x y z;
fx = [x^2+x;y^3-2*y];
f1 = horner(fx);
display(f1);

fa = x^3-6*x^2+11*x-6;
f2 = horner(fa);
display(f2);