setwd("~/Labori daþâdi/Spektro/Alfa")
library("pracma")
library("XLConnect")

#dati<-readWorksheetFromFile("alfa_beta_gamma_ar_Andrîti.xlsx",sheet=1,startRow<-1,endRow=20,startCol=5,endCol=6)
p<-dati$P..hPa
N<-dati$impulsu.skaits
DN<-sqrt(N)


funk=function(data, par){
  no=par[1]
  pR=par[2]
  sig=par[3]
  with(data, sum((N-1/2*n0*(1-erf((p-pR)/sig)))^2))
}

optim(par=c(1400,1,1),funk,data=data.frame(N,p))

pR=227.86714
n0=1409.73680
sig=36.25977
p1=seq(0,1000,1)
n<-1/2*n0*(1-erf((p1-pR)/sig))


png("1_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(p,N, xlab="p, hPa", ylab="N",xlim=c(0,500))
suppressWarnings(arrows(p,N-DN,p,N+DN,col='brown',code=3,length=0.02,angle=90))
legend("topright",legend=c("datu punkti", "ar regresiju iegûtâ lîkne "),lwd=c(NA,1),pch=c(1,NA))

suppressWarnings(lines(p1,n,lwd=2))

dev.off()
