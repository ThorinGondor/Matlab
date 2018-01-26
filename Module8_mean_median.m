%以下方法均对每列的元素进行求算
MatA = magic(5);
%求每列数据的平均值：
Mat1 = mean(MatA)
%求每列数据的中位数：
Mat2 = median(MatA)
%求每列数据的几何平均值：
Mat3 = geomean(MatA)
%求每列数据的调和平均数：
Mat4 = harmmean(MatA)
