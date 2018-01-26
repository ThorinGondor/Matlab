FUN=@(x) 1./(x.^3-2*x-5);
%求积分的函数：integral(FUN,xmin,xmax);
sum = integral(FUN,0,2);
disp(sum);