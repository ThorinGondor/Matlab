[x,y,z]=peaks(25);
R=sqrt(x.^2+y.^2);

%��ά����ͼ
subplot(121);
surf(x,y,z);

%����ɫ��Ϊ���ĸ�ά�ȣ����Ƶ���ͼ
subplot(122);
surf(x,y,z,R);