setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/TurbLam/")
library("XLConnect")
library("zoo")

Read_data<-function(input){
  startCol=input[1]
  pch=input[2]
  col=input[3]
  dati<-readWorksheetFromFile("Andris_Uþulis.xls",sheet=1,startRow<-3,endRow=1027,startCol=startCol,endCol=startCol+1)
  x<-dati$x
  u<-dati$u
  newx=rollapply(x, width = 1, by = 1, FUN = mean, align = "left")
  newu=rollapply(u, width = 1, by = 1, FUN = mean, align = "left")
  newu[newu<mean(newu)/1.1]=NA
  lines(newx,newu,col=col,cex=1)
}

png("1att.png", width=700, height=700,pointsize=20)
par(mar = c(4.5, 4.5, 5.4, 1))
startCol=seq(1,25,3)
pch=seq(1,9)
col=c(seq(1,8),7)
input=data.frame(startCol,pch,col)
plot(0,0,ylim=c(0,7),xlim=c(0,1),pch=NA,xlab="t,s", ylab="u, m/s")
Rezult<-apply(input,1, function(input)Read_data(input))
par(xpd=TRUE)
legend(-0.05,9,ncol=3,legend=c('Re = 529', 'Re = 1270', 'Re = 1588', 'Re = 2329', 'Re = 2541',  'Re = 794', 'Re = 3705', 'Re = 3070' , 'Re=2117'),pch=NA,lty=1,col=col)
dev.off()
#

ManiRe<-c(529.2877494, 1270.290598, 1587.863248, 2328.866097, 2540.581197, 793.931624, 3705.014245, 3069.868946)



dati<-readWorksheetFromFile("Kalibrâcijas lîkne.xlsx",sheet=1,startRow<-76,endRow=89,startCol=7,endCol=8)
Tu<-dati$Col1
Re<-dati$Re


png("2att.png", width=700, height=500,pointsize=20)
par(mar = c(4.5, 4.5, 3.4, 4))
plot(Re,Tu)
dev.off()

dati<-readWorksheetFromFile("Kalibrâcijas lîkne.xlsx",sheet=1,startRow<-76,endRow=89,startCol=5,endCol=6)
v<-dati$v.mean
RMS<-dati$RMS

k=RMS^2*0.75
epsilon=k^(3/2)/0.1
