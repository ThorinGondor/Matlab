syms x;
f1 = sin(x)/(sin(x)+2);
%Ĭ�϶�x�������̩��չ��
g1 = taylor(f1);
disp(g1);

syms y;
f2 = sin(x)+1/cos(y);
%��y����8��̩��չ��
g2 = taylor(f2,y,8);
disp(g2);