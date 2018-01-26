arr=zeros(1,32);%一行32列零矩阵
for n=1:32
    arr(n)=rank(magic(n));
end
disp(arr);
bar(arr); %将arr数组的各个元素以柱状图形式输出
grid on; %对图表添加网格