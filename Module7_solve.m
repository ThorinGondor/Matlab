syms x a b c;
fx = a*x^2+b*x+c;
%solve();求fx=0的所有解，以向量的形式返回解
v = solve(fx,x);
disp(v);

syms m n;
f1 = m^2+n^2 == 25;
f2 = m*n == 12;
[m,n] = solve(f1,f2);
disp([m,n]);

syms x y a b;
g1 = x^2+y^2==a;
g2 = x*y ==b;
%规定未知数为x、y，解方程
[x,y] = solve(g1,g2,x,y);
disp([x,y]);

