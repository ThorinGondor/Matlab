[x,y,z]=peaks(25);
subplot(1,2,1);
contour(x,y,z);
subplot(1,2,2);
%contour ���Ƶ�ֵ��ͼ��20Ϊ��ֵ��������'��'Ϊ��ֵ������
contour(x,y,z,20,':');