num = input('Please input the num:');
switch num
    case 1
        date='Monday';
    case 2
        date='Tuesday';
    case 3
        date='Wednesday';
    otherwise
        date='NoDay!';
end
disp(date);

%演示try-catch程序
MatA=magic(4);
try
    vector=MatA(num,:);
catch
    vector=MatA(end,:);
end
lasterr %显示try中出错的原因
disp(MatA);
disp(vector);