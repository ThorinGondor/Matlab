%horner()���������������ʽǶ�ף������ڲ��ϵ���ȡ����ʽ
syms x y z;
fx = [x^2+x;y^3-2*y];
f1 = horner(fx);
display(f1);

fa = x^3-6*x^2+11*x-6;
f2 = horner(fa);
display(f2);