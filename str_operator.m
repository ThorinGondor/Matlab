strA='Kimi';
strB='Alonso';
strC='';
strD='Vettel';
%�ϲ����ɸ��ַ���
strE = char(strA,strB,strC,strD);
[m,n]=size(strE)
%�Ƚ������ַ����Ƿ���ͬ
flag1=strcmp(strA,strB)
flag2=strcmp(strC,strC)
str='I am a student and I like the code!';
%��ȡstr��ĳ���ַ����ַ�����λ��
position=findstr(str,'student')
findstr(str,'n')
%��str�е��ַ��������滻
str=strrep(str,'student','worker')