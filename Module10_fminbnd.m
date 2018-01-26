%fminbnd();寻找区间内单变量函数的最小值
%用法如下：
x = fminbnd(@cos,0,2*pi);
y = cos(x);
disp([x,y]);

%或者这样写：
[val,fval] = fminbnd(@cos,-2*pi,0);

%实际应用往往很少直接用大cos这类的简单函数，解决问题往往需要自建一个复杂的函数，因此见下例
%用例eg:opt为自建的函数方法，用于计算一个折纸的容积V，即调用opt.m文件
[x,V] = fminbnd(@opt,0,1.5)