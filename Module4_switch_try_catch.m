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

%��ʾtry-catch����
MatA=magic(4);
try
    vector=MatA(num,:);
catch
    vector=MatA(end,:);
end
lasterr %��ʾtry�г����ԭ��
disp(MatA);
disp(vector);