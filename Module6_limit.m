syms x;
y=x/(3*x+1);
lm=limit(y,x,inf);
disp(lm);

f=3*xx.^2/(3*xx.^2-2*xx+1);
syms xx;%�ò���syms()����ȷ����x��ΧΪ�������ʡ��
lm2=limit(f,xx,1);
disp(lm2);