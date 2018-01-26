syms x y;
fx = 2*x^2-5*x*y-3*y^2;
f1 = factor(fx);
disp(f1);

num = sym('12345678901234567890');
disp(factor(num));