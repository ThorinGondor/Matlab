syms t s;
Gt = 2*t^3-0.5*t^2+3*t-5;
%拉普拉斯变换：将时域t转为复数频域s
Gs = laplace(Gt,t,s);
disp(Gs);
%拉普拉斯反变换
Ht = ilaplace(Gs,s,t);
disp(Ht);