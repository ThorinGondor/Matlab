syms t z;
Gt = 1+t+0.5*t^2+0.2*t^5;
%z�任
Gz = ztrans(Gt,t,z);
disp(Gz);
%��z�任
Ht = iztrans(Gz,z,t);
Ht = simplify(Ht);
disp(Ht);