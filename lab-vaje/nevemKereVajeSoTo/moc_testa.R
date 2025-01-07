install.packages("pwr")

library("pwr")

pwr.t.test(d=(0+5)/5,power=0.8,sig.level=0.05,type="paired",alternative = "two.sided")

pwr.t.test(d=5/10,n=30,sig.level=0.01,type="paired",alternative = "two.sided")

pwrt<-pwr.t.test(d=5/10,n=c(10,20,30,40,50,60,70,80,90,100),sig.level = .05, 
                 type = "paired", alternative = "two.sided")

plot(pwrt$n,pwrt$power,type= "b", xlab="Sample size", ylab="Power")


#2.naloga
t.test(x=c(125,131,126,117,114,134,123,135,100,117),
       y=c(121,118,119,110,113,118,111,130,94,118), 
       alternative="greater", mu=0, paired=TRUE, conf.level=0.95)




