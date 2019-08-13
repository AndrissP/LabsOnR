setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Turb/")
library("XLConnect")

dati<-readWorksheetFromFile("Uzulis_Potrebko/sadalijums.xls",sheet=1,startRow<-1,endRow=141,startCol=1,endCol=5,header=FALSE)
x2<-dati$Col1
uM2<-dati$Col4
RMS2<-dati$Col5
# 
# par(mar = c(4.5, 4.5, 3.4, 4))
# plot(x,uM,xlab="x,cm", ylab=expression(paste(U[M],", m/s")))
# par(new=T)
# plot(x, RMS,ylab=NA,xlab=NA,axes=F, col='red')
# axis(side = 4)
# mtext(side = 4, line = 3, expression(paste(U[RMS]*", m/s")))

dati<-readWorksheetFromFile("Uzulis_Potrebko/sadalijums.xls",sheet=2,startRow<-1,endRow=141,startCol=1,endCol=5,header=FALSE)
x<-dati$Col1
uM<-dati$Col4
RMS<-dati$Col5

#Kinetiskâ enerìija
k=3/4*mean(RMS)^2

png("1att.png", width=700, height=500,pointsize=20)
par(mar = c(4.5, 4.5, 3.4, 4))
plot(x,uM/max(uM),xlab="x,mm", ylab=expression(paste(U[M],"/",U[max],", m/s")))
points(x2,uM2/max(uM2), col='red')
par(new=T)
plot(x, RMS/max(RMS),ylab=NA,xlab=NA,axes=F, col='blue')
points(x2,RMS2/max(RMS2),col='green',cex=1)
axis(side = 4)
mtext(side = 4, line = 3, expression(paste(U[RMS]*"/",U[RMS][ max],", m/s")))
legend("bottom",legend=c(expression(paste(U[M]," (",U[max],"=13,1 m/s)")),expression(paste(U[M]," (",U[max],"=9,22 m/s)")),expression(paste(U[RMS]," (",U[max],"=13,1 m/s)")),expression(paste(U[RMS]," (",U[max],"=9,22 m/s)"))),col=c('black','red','blue','green'),pch=1)
dev.off()
