syms x;
f1 = x+1/x;
g1 = int(f1);
disp(g1);

syms y;
f2 = x*y+(x*y)^-1;
g2 = int(f2,y); %��y���л��֣�x��Ϊ����
disp(g2);

disp(int(f1,2,3));%2--3�Ķ�����