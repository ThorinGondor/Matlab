%分数2/3分别转换成十进制浮点数（d）、十六进制浮点数（f）、有理表示的形式（e）
r = sym(2/3);
d = sym(2/3,'d');
f = sym(2/3,'f');
e = sym(2/3,'e');

disp(r);
disp(d);
disp(f);
disp(e);

y = sym('a*x^2+b*x^3+c*x^2+d*x+e');
disp(y);

syms a b c d x;
fx=c*x-b*x^2+d+a*x^3;
disp(fx);