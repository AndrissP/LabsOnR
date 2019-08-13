setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/MHD_suknis/")
library("XLConnect")
mu0=4*pi*10^-7
R=0.042
alph=6/R
nm=6 #magnçta polu skaits
L=pi*R*3/2 #aktîvâs daïas garums/ puse no trubas ap rotoru
a=0.025 #EMS kanâla platums

###############Plûsma ciet/ bez magnçtvada ##############
dati<-readWorksheetFromFile("mçrîjumi.xlsx",sheet=1,startRow<-11,endRow=18,startCol=1,endCol=7)
Rms<-dati$Rms
Dp<-dati$X.U.0394.p..Pa*10^-5

dati<-readWorksheetFromFile("mçrîjumi.xlsx",sheet=1,startRow<-26,endRow=34,startCol=1,endCol=7)
Rms2<-dati$Rms
Dp2<-dati$X.U.0394.p*10^-5


#fitting to get B
fit<-lm(Dp~0+I(Rms))
fit2<-lm(Dp2~0+I(Rms2))


k=fit$coef*10^5
correction=(1-tanh(alph*a)/(alph*a))
#correction2=alph*a/(alph*a-tanh(alph*a))
B0=sqrt(2*mu0*k*R/(nm*L)/correction)
k2=fit2$coef*10^5
B02=sqrt(2*mu0*k2*R/(nm*L)/correction)
#tanh(a*alph)/(a*alph)
Error_B0=0.03071/2.40967
Error_B02=0.02261/4.03347

png("1att.png", width=700, height=400,pointsize=22)
par(mar = c(4.5, 4, 1, 2))
plot(Rms,Dp,xlab=expression(paste("Rm"[s])),ylab=expression(paste(Delta,"p, Bar")))
points(Rms2,Dp2,pch=2,col='blue')
abline(fit)
abline(fit2,col='blue')
legend("bottomright", col=c("black","blue"),pch=c(1,2),legend=c("Bez magnçtvada","Ar magnçtvadu"))
dev.off()

