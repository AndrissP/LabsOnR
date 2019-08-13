setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Turb/")
library("XLConnect")
rho=1.225 #kg/m^3
dati<-readWorksheetFromFile("Kalibrâcijas lîkne.xlsx",sheet=1,startRow<-3,endRow=12,startCol=1,endCol=8,header=TRUE)
v<-dati$v
p<-dati$p..Pa
U<-dati$U..V

fit<-lm(p~U)

png("0att.png", width=700, height=450,pointsize=20)
par(mar = c(4.5, 4.5, 3.4, 4))
plot(U,p, xlab="U, V", ylab=expression(paste(Delta, p,", Pa")))
abline(fit, col='green')
legend("bottomright",legend=c("datu punkti", expression(paste('aproksimâcijas lîkne ',Delta,'p =-28+57U'))),col=c('black','green'),pch=c(1,NA),lty=c(0,1))
dev.off()

dati<-readWorksheetFromFile("Kalibrâcijas lîkne.xlsx",sheet=1,startRow<-21,endRow=37,startCol=1,endCol=8,header=TRUE)
v<-dati$v
U<-dati$U.1
png("01att.png", width=600, height=400,pointsize=20)
par(mar = c(4.5, 4.5, 3.4, 4))
plot(U,v, xlab="U, V", ylab=expression(paste(v,", m/s")))
dev.off()