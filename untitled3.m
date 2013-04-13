n=[1 3 10 30 100 300 1000 3000];
alpha=[0.5 1 2 5];
b=[];
for k=1:4
    
for i=1:8
    a=[];
    
for j=1:10000
    f=rand(1,n(1,i))*2-1;
    z=sum(f)/sqrt(n(1,i));
    
    a=[a ; z];
    
end
   e=randsample(a,1*n(1,i),true);
   ratio=length(intersect(e,a))/length(a)
   b=[b ; ratio] 
end  

end