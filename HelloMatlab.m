MatA=[34.98,20.43-7.74i,-4.35+9.6i,7.3,-9.8,12-8i,45,9.87i+6.7];
MatReal=[];
MatImage=[];
j=1;
k=1;
for i=1:length(MatA),
    if isreal(MatA(i))==1,
        MatReal(j,1)=MatA(i);
        j=j+1;
    else
        MatImage(k,1)=MatA(i);
        k=k+1;
    end;
end;
MatReal
MatImage