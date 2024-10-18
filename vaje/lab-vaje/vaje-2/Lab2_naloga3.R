#3. naloga

poljscine <- read.delim("C:/Users/Ana/Desktop/Statistika BI, BF, SK/2024-25/vaje2/poljscine.txt", row.names=1)

View(poljscine)

#b)
plot(poljscine$Pšenica.in.pira,type="b",xaxt="n",xlab="Leto",ylab="Površina v ha", main="Površina pridelave pšenice in pire")
axis(1, at=seq(1, 33, 2),labels=seq(1991,2023,2))

#na y osi niso dobro razvidne številke
min(poljscine$Pšenica.in.pira)
max(poljscine$Pšenica.in.pira)

plot(poljscine$Pšenica.in.pira,type="b",xaxt="n",xlab="Leto",ylab="Površina v ha", main="Površina pridelave pšenice in pire")
axis(1, at=seq(1, 33, 2),labels=seq(1991,2023,2))
axis(2, at=seq(26000, 40000, 4000),labels=seq(26000, 40000, 4000))

#c)
povprecje<-matrix(0,2,7)
for (i in 1:7) {
  povprecje[2,i]=mean(poljscine[,i])
}

povprecje[1,]<-names(poljscine)

povprecje

#d)

A <- poljscine$Koruza.za.zrnje[1:10]
B <- poljscine$Koruza.za.zrnje[-(1:10)]

Amean <- mean(A)
Bmean <- mean(B)

#e)
plot(x=poljscine$Hmelj,y=poljscine$Krompir,xlab="Hmelj (v ha površine)",ylab="Krompir (v ha površine)", main="Površina pridelave hmelja in krompirja")
