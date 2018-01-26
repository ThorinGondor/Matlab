strA='Kimi';
strB='Alonso';
strC='';
strD='Vettel';
%合并若干个字符串
strE = char(strA,strB,strC,strD);
[m,n]=size(strE)
%比较两个字符串是否相同
flag1=strcmp(strA,strB)
flag2=strcmp(strC,strC)
str='I am a student and I like the code!';
%获取str中某个字符或字符串的位置
position=findstr(str,'student')
findstr(str,'n')
%将str中的字符串进行替换
str=strrep(str,'student','worker')