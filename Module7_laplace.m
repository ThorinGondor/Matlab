syms t s;
Gt = 2*t^3-0.5*t^2+3*t-5;
%������˹�任����ʱ��tתΪ����Ƶ��s
Gs = laplace(Gt,t,s);
disp(Gs);
%������˹���任
Ht = ilaplace(Gs,s,t);
disp(Ht);