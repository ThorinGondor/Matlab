syms x;
fx = x+x^-1;
gx = sin(x);
%compose(f,g)复合函数f(g(x))
hx = compose(fx,gx);
pretty(hx);%该函数可以以我们书写习惯输出函数形式
disp(hx);

syms a;
fa = log10(a);
%finverse(f);获取一个函数f的反函数
ga = finverse(fa);
disp(ga);