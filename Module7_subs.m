%ʹ��subs()���������滻���ű��� ���壺substitute - - - ����
%ʾ��һ��
syms x y;
f = 7*x^2+3*x*y-4*y^3+3*x^2*y;
x = 2;
f1 = subs(f);
disp(f1);
y = 3;
f2 = subs(f1);
disp(f2);

%ʾ������
f = 4*x^3*y-3*y+4*x^2+5*x*y^2;
x = 3;
y = 4;
f3 = subs(f);
disp(f3);

%ʾ������
f = 5*x^2*y^2-6*x*y+4*x^2+2*x*y^2;
f4 = subs(f,{x,y},{2,7});
disp(f4);