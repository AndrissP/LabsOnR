setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Turb/")
library("XLConnect")
library("zoo")

dati<-readWorksheetFromFile("zavickis_pavlovska/5.4_MS_SS.xls",sheet=8,startRow<-1,endRow=512,startCol=1,endCol=3,header=FALSE)
t<-dati$Col1
u<-dati$Col3
plot(t,u)
newt=rollapply(t, width = 32, by = 32, FUN = mean, align = "left")
newu=rollapply(u, width = 32, by = 32, FUN = mean, align = "left")
png("5att.png", width=700, height=500,pointsize=20)
par(mar = c(4.5, 4.5, 3.4, 4))
plot(newt,newu^2,cex=1,xlab="f,Hz",ylab='E, J',log='xy')
lines(newt,newu^2)
#points(t,u,cex=0.5)

curve(700000*x^(-5/3),lwd=3,col='red',add=TRUE)
dev.off()
