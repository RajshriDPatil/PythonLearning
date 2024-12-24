#N(0,1) and cauchy(0,1);
x=seq(10,-10,lenght.out=1000);
p1=dnorm(x,0,1);p
p2=dnorm(x,shape=0,scale=1);p2
plot(p1,main=c("normal and cauchy"),col=c("black"));
lines(p2,col=c("black"));
legend("toplight")
