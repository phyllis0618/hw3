a=[];
for i=1:10000
    f=mvnrnd(0,1,1);
    z=sum(f)/sqrt(1);
    a=[a ; z];
    
end
hist(a,500)
    