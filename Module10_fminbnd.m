%fminbnd();Ѱ�������ڵ�������������Сֵ
%�÷����£�
x = fminbnd(@cos,0,2*pi);
y = cos(x);
disp([x,y]);

%��������д��
[val,fval] = fminbnd(@cos,-2*pi,0);

%ʵ��Ӧ����������ֱ���ô�cos����ļ򵥺������������������Ҫ�Խ�һ�����ӵĺ�������˼�����
%����eg:optΪ�Խ��ĺ������������ڼ���һ����ֽ���ݻ�V��������opt.m�ļ�
[x,V] = fminbnd(@opt,0,1.5)