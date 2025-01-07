#2. naloga

#a)
populacija<-c(8,9,5,19,150,7,9,1,13,15)
#populacija<-c(8,9,5,19,7,9,1,13,15)

mean(populacija)

median(populacija)

quantile(populacija)

quantile(populacija,0.5)

quantile(populacija,0.63)

#b)
n<-5
m<-100

y<-matrix(nrow=m,ncol=n)
vzor_povpr<-rep(0,m)

for(i in 1:m){
  y[i,]=sample(populacija,n,replace=FALSE)
  vzor_povpr[i]=mean(y[i,])
}

hist(vzor_povpr)

mean(vzor_povpr)


n<-5
m<-100

y<-matrix(nrow=m,ncol=n)
vzor_povpr<-rep(0,m)

for(i in 1:m){
  y[i,]=sample(populacija,n,replace=TRUE)
  vzor_povpr[i]=mean(y[i,])
}

hist(vzor_povpr)

mean(vzor_povpr)











