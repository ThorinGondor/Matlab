%��1��
%ԭ����y=f(x);�ֶ����Բ�ֵʹ���µ���ɢ������ģ��ԭ���������ߣ����������µĺ���Ϊyy=f(xx)���Ժ�ɫ�߶α�ʾ
x=-2*pi:0.1:2*pi;
y=sin(x);
xx=-2*pi:pi/4:2*pi;
%��ֵ����interp1(x,y,xx);
yy=interp1(x,y,xx);
subplot(121);
plot(xx,yy,'--ro');
hold on;
plot(x,y,'-yellow*');
legend('������','ԭ����');

%��2��
%���ٸ���Ҷ��ֵinterpft();
x1=0:1.2:10;
y1=sin(x1);
n=2*length(x1);%����Ƶ������һ��
y2=interpft(y1,n);
x2=0:0.6:10.4;
subplot(122);
plot(x2,y2,'--ro');
hold on;
plot(x1,y1,'--yellow*');
legend('������','ԭ����');