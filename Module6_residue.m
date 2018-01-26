num=[5 3 -2 7];
den=[-4 0 8 3];
%residue()方法将一个多项式num除以另一个多项式den，获得一个展开的有理多项式
[r,p,k]=residue(num,den);

disp(r);
disp(p);
disp(k);

%residue方法特别之处在于，它还可以执行逆运算，将展开式化为分子多项式num2和分母多项式den2
[num2,den2]=residue(r,p,k);
disp(num2);
disp(den2);

%对于num、den的分子分母多项式，也可以使用polyder()求导
[a,b]=polyder(num,den);
disp(a);
disp(b);