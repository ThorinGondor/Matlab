%simplify();�����ھ����ܵػ���һ�����ӵĺ���
syms x;
f = ((x^3-1)*(x+2))/((x-1)*(x+2));
f1 = simplify(f);
disp(f1);

g = cos(x)+sin(x)*sqrt(-1);
f2 = simplify(g);
disp(f2);