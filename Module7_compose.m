syms x;
fx = x+x^-1;
gx = sin(x);
%compose(f,g)���Ϻ���f(g(x))
hx = compose(fx,gx);
pretty(hx);%�ú���������������дϰ�����������ʽ
disp(hx);

syms a;
fa = log10(a);
%finverse(f);��ȡһ������f�ķ�����
ga = finverse(fa);
disp(ga);