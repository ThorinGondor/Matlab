ArrayA=1:5:100
ArrayB=0:-5:-100
%该数组范围从10的一次方到10的二次方,一共10个元素
ArrayC=logspace(1,2,10)
%从1到100，一共20个元素，是等差数列
ArrayD=linspace(1,100,20)
A=[1,2,3,4,5];
B=[5,6,7,8,9];
C=A./B  %A÷B
D=A.\B  %B÷A
E=A.^B %以A为底数，B的元素是乘方，依次计算得出各个元素
F=dot(A,B) %点积，即各个元素对应相乘，然后加一起
G=[5,3,3,2,5]
%A、G数组每个元素依次比较
cmp1=A==G
%A每个元素和常数3一次比较
cmp2=A>3
cmp3=A>=G