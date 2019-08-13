setwd("~/Labori daþâdi/Spektro/Zemana")
library("XLConnect")

dati<-readWorksheetFromFile("Zemana_efekts.xlsx",sheet=1,startRow<-11,endRow=16,startCol=2,endCol=11)
I<-dati$I..A
B<-c(680,437,710,581,760)
S11<-dati$X2
S12<-dati$X2.1
S13<-dati$X2.2
S21<-dati$X3
S22<-dati$X3.1
S23<-dati$X3.2
S31<-dati$X4
S32<-dati$X4.1
S33<-dati$X4.2

dati_delta<-data.frame(S11-S12,S21-S22,S31-S32,S12-S13,S22-S23,S32-S33)
dati_Delta<-data.frame(S21-S11,S22-S12,S23-S13,S31-S21,S32-S22,S33-S23)
delta<--rowMeans(dati_delta)
Delta<-rowMeans(dati_Delta)
ratio<-delta/Delta

SD_delta<-apply(dati_delta,1,sd)
SD_Delta<-apply(dati_Delta,1,sd)
D_ratio<-sqrt((SD_delta/delta)^2+(SD_Delta/Delta)^2)*ratio

fit<-lm(ratio~0+I(B),weights=1/(D_ratio)^2)

pdf("5_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(B,ratio,xlab='B,mT',ylim=c(0.18,0.32),ylab=expression(paste(delta*'/',Delta)))
arrows(B,ratio-D_ratio,B,ratio+D_ratio,col='brown',code=3,length=0.02,angle=90)
lines(B,fit$fitted.values)
dev.off()

mu = 1.456
h = 6.63*10^-34
c=2.99*10^8
t=3*10^-3

koef<-3.880e-04
D_koef<-9.573e-06

mu_B=koef*h*c/(2*mu*t)*10^3
Dmu_B<-D_koef/koef*mu_B




