syms x;
f1 = sin(x)/(sin(x)+2);
%默认对x进行五阶泰勒展开
g1 = taylor(f1);
disp(g1);

syms y;
f2 = sin(x)+1/cos(y);
%对y进行8阶泰勒展开
g2 = taylor(f2,y,8);
disp(g2);