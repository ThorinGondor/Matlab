%(1)修改MatA矩阵中的元素，并增加该矩阵的一行
MatA=[1,2,3;4,5,6;7,8,9];
[m,n]=size(MatA);
for i=1:m,
    for j=1:n,
        if MatA(i,j)==1,
            MatA(i,j)=-1;
        end
        if MatA(i,j)==5||MatA(i,j)==6||MatA(i,j)==8||MatA(i,j)==9,
            MatA(i,j)=0;
        end;
    end;
end;
MatA(4,:)=3;
MatA

%(2)使用cat函数合并三个矩阵
MatB=[2,0,-1;1,3,2];MatC=[1,7,-1;4,2,3;2,0,1];MatD=[1,0,1,0;-1,2,0,1];
MatE=cat(1,MatB,MatC)  %将两个矩阵上下并排合并，需要列数相同
MatF=cat(2,MatB,MatD)  %将两个矩阵左右并排合并，需要行数相同

