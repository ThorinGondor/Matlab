data = normrnd(1,1,[1,100]);
%capaplot()���Ի�����������ͼ��
p1 = capaplot(data,[-0.5,1.3]);
grid on;
disp(p1);

figure;
R = normrnd(1,1,[1,2000]);
%ʹ��histfit������̬���һ��ֱ��ͼ
histfit(R);