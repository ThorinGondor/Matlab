%(1)�޸�MatA�����е�Ԫ�أ������Ӹþ����һ��
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

%(2)ʹ��cat�����ϲ���������
MatB=[2,0,-1;1,3,2];MatC=[1,7,-1;4,2,3;2,0,1];MatD=[1,0,1,0;-1,2,0,1];
MatE=cat(1,MatB,MatC)  %�������������²��źϲ�����Ҫ������ͬ
MatF=cat(2,MatB,MatD)  %�������������Ҳ��źϲ�����Ҫ������ͬ

