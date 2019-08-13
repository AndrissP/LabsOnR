setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Strâvas/")
library("XLConnect")
library(bbmle) #max likelihood
Nm=138 #sensora vijumu sk
Sm=(2.3)*10^(-3)*(26.5)*10^(-3) 
mu0=4*pi*10^-7
sigma=3.8*10^7 #vadîtspçja Al

N=1137 #vij/m
D=0.088
S=pi*(D/22)^2
###############pirmais lineâls ##


dati<-readWorksheetFromFile("merijumi.xlsx",sheet=1,startRow<-7,endRow=20,startCol=2,endCol=4)
f=47.71*10^3

z<-dati$z..cm
I_sp<-dati$I.sp..mA
U_s<-dati$U_sens..mV
U1a=0.001*U_s/(I_sp*N)
Bsp=U1a/(2*pi*f*Sm*Nm)

dati2<-readWorksheetFromFile("merijumi.xlsx",sheet=1,startRow<-22,endRow=35,startCol=2,endCol=4)
f=47.71*10^3

z2<-dati2$z..cm
I_sp<-dati2$I.sp..mA
U_s<-dati2$U_sens..mV
U1a=0.001*U_s/(I_sp*N)
Bsp2=U1a/(2*pi*f*Sm*Nm)


dati3<-readWorksheetFromFile("merijumi.xlsx",sheet=1,startRow<-37,endRow=51,startCol=2,endCol=4)
f=47.71*10^3

z3<-dati3$z..cm
I_sp<-dati3$I.sp..mA
U_s<-dati3$U_sens..mV
U1a=0.001*U_s/(I_sp*N)
Bsp3=U1a/(2*pi*f*Sm*Nm)

png("1att.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4.2, 1, 2), cex=1.1, lwd=2)
plot(z,Bsp*10^12,xlab='z,cm',ylab=expression(paste(B[sp_0.001A/m]*",  pT")))
points(z2,Bsp2*10^12,pch=2,col='green')
points(z3,Bsp3*10^12,pch=3,col='blue')
legend("topleft",ncol=2,legend=c(expression(paste("n= ",infinity)  ),"n=12"),pch=c(1,2), col=c("black", "green"))
legend(6.65,380,ncol=1,legend=c("n=12 (mainot asi)"),pch=c(3), col=c("blue"))
dev.off()

#####################Otrâ daïa######################
dati1<-readWorksheetFromFile("merijumi.xlsx",sheet=1,startRow<-55,endRow=60,startCol=2,endCol=9)
N = c(2,6,12,48)
U1a = dati1$U..1A..V
Kef=dati1$Col8[2:5]

png("2att.png", width=500, height=500,pointsize=24)
par(mar = c(4.5, 4.2, 1, 2), cex=1.1, lwd=2)
plot(N,Kef,ylab=expression(paste(K[eff])),pch=3)
fit1=lm(Kef~0+I(N))
abline(fit1)
dev.off()

dati2<-readWorksheetFromFile("merijumi.xlsx",sheet=1,startRow<-65,endRow=70,startCol=2,endCol=9)
Kef=dati2$Col8[2:5]

png("3att.png", width=500, height=500,pointsize=24)
par(mar = c(4.5, 4.2, 1, 2), cex=1.1, lwd=2)
plot(N,Kef,ylab=expression(paste(K[eff])),pch=3)
fit2=lm(Kef~0+I(N))
abline(fit2)
dev.off()

koef=c(fit1$coef,fit2$coef)
Dkoef=c(summary(fit1)$coef[2],summary(fit2)$coef[2])
H=0.04
b=0.005 #sieniòas biezums
R=0.035 #tîìeïa iekð R
f=c(9690,200.4*10^3)

d_ef=koef*(b*pi*R^2)/H^2
Dd_ef=Dkoef/koef*d_ef
d=0.0005
skin<-1/sqrt(mu0*sigma*f*pi)
d_eff_teor<-d+2*skin
