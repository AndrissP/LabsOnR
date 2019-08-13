library("XLConnect")
dati<-readWorksheetFromFile("Interference.xlsx",sheet=2,startRow<-2,endRow=12,startCol=2,endCol=7)
lam<-589
k<-dati$k
r<-dati$r.mm
(r[1]^2-r^2)/(k[3]^2-k^2)/lam*10^3
dr<-outer(r^2,r^2,"-")
dk<-outer(k,k,'-')
R1<-dr/(dk*lam)*10^3
#mR<-mean(R,na.rm=TRUE)
#sdR<-sd(R,na.rm=TRUE)
#ddk<-0.05/dk
ddr<-0.04/dr
#dR1<-sqrt(ddk^2+ddr^2)*R1

R<-ifelse(dk>5,dr/(dk*lam)*10^3, 0)
mR<-mean(R[R!=0])
sdR<-sd(R[R!=0])
#R<-round(R,3)
#write.table(R,"dati.dat",sep="\t",row.names=FALSE)


title1 <- as.list("1.Attçls. Iegûtâ lçcas liekuma radiusa (R) vçrtîba atkarîbâ no Nûtona gredzenu")
title2 <- as.list(expression(paste("kârtas numuru starpîbas tumðajiem gredzeniem (",Delta*"k), kas izmantoti to rçíinot.")))
title3 <- as.list(expression(paste("Vidçjâ vçrtîba un standartnovirze rçíinâta, izmantojot ",Delta*"k>5.")))


png("1.attçls.png", width=800, height=500,pointsize=20)
par(mar = c(8, 4, 1, 2))
plot(dk,R1,xlim=c(0,15),xlab=expression(paste(Delta*"k")),ylab="R, m")
abline(h = mR, col = "green")
abline(h = mR-sdR, col = "gray60", lty=2)
abline(h = mR+sdR, col = "gray60",lty=2)
arrows(dk,R1-ddr,dk,R1+ddr,code=3,length=0.02,angle=90)

mtext(do.call(expression, title1 ),side=1, line = 5 , cex = 1 ) 
mtext(do.call(expression, title2 ),side=1, line = 6 , cex = 1 )  
mtext(do.call(expression, title3 ),side=1, line = 7 , cex = 1 )  
legend("topright",legend=c("vidçjâ vçrtîba (0,874 m)","standartnovirze (0,028 m)"),lty=c(1,2),col=c("green","gray60"))
dev.off()

dati<-readWorksheetFromFile("Interference.xlsx",sheet=2,startRow<-16,endRow=26,startCol=2,endCol=7)
k<-dati$k
r<-dati$r.mm
(r[1]^2-r^2)/(k[3]^2-k^2)/lam*10^3
dr<-outer(r^2,r^2,"-")
dk<-outer(k,k,'-')
R1<-dr/(dk*lam)*10^3
R<-ifelse(dk>5,dr/(dk*lam)*10^3, 0)
mR<-mean(R[R!=0])
sdR<-sd(R[R!=0])

title1 <- as.list("2.Attçls. Iegûtâ lçcas liekuma radiusa (R) vçrtîba atkarîbâ no Nûtona gredzenu")
title2 <- as.list(expression(paste("kârtas numuru starpîbas tumðajiem gredzeniem (",Delta*"k), kas izmantoti to rçíinot.")))
png("2.attçls.png", width=800, height=500,pointsize=20)
par(mar = c(8, 4, 1, 2))
plot(dk,R1,ylim=c(0.76,0.93),xlim=c(0,15),xlab=expression(paste(Delta*"k")),ylab="R, m")
abline(h = mR, col = "green")
abline(h = mR-sdR, col = "gray60", lty=2)
abline(h = mR+sdR, col = "gray60",lty=2)
#arrows(dk,R1-ddr,dk,R1+ddr,code=3,length=0.02,angle=90)

mtext(do.call(expression, title1 ),side=1, line = 5 , cex = 1 ) 
mtext(do.call(expression, title2 ),side=1, line = 6 , cex = 1 )  
mtext(do.call(expression, title3 ),side=1, line = 7 , cex = 1 )  
legend("topright",legend=c("vidçjâ vçrtîba (0,862 m)","standartnovirze (0,013 m)"),lty=c(1,2),col=c("green","gray60"))
dev.off()