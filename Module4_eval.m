arr = 1:1:5;
str='[arr/5,arr*2,arr.^2]';
Mat = eval(str);
disp(Mat);

Mat_magic = magic(4);
disp(Mat_magic);
array = eval('Mat_magic(4,:)','Mat_magic(:,3)');
