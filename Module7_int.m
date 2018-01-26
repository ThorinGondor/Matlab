syms x;
f1 = x+1/x;
g1 = int(f1);
disp(g1);

syms y;
f2 = x*y+(x*y)^-1;
g2 = int(f2,y); %对y进行积分，x视为常数
disp(g2);

disp(int(f1,2,3));%2--3的定积分