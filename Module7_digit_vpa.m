%解方程，得出的解由S表示，
%不过我们经常要获得它的近似解，因此使用vpa(S,d);
%vpa()函数里：S即之前提到的方程解，d即有效位数。
syms x;
fx = 7*x^2+2*x-14;
S = solve(fx);
T = vpa(S,5);

disp(S); %方程的解S
disp(T); %解的近似值T