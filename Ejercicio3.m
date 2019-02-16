f=zeros(1,50); 
f(1)=1;f(2)=1;
for i=3:50
    f(i)=f(i-2)+f(i-1);
end
disp(f);
