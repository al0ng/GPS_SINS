a=[10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10]';
b=randn(20,1);
c=a.*b;
t=0.1:0.1:2;
plot(t,c);
d=mean(c);