arr=zeros(1,32);%һ��32�������
for n=1:32
    arr(n)=rank(magic(n));
end
disp(arr);
bar(arr); %��arr����ĸ���Ԫ������״ͼ��ʽ���
grid on; %��ͼ���������