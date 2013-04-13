n=[1 3 10 30 100 300 1000 3000];
b=[];
d=[];
for i=1:8
    a=[];
    
for j=1:10000
    f=rand(1,n(1,i))*2-1;
    z=sum(f)/sqrt(n(1,i));
    
    a=[a ; z];
    
end
    c=sort(a);

    b=[b ; c(500,1)]
    d=[d ; c(9500,1)]
    
end  
plot(n,b,n,d)