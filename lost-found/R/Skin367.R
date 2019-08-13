setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Skin/")
library("XLConnect")


###############pirmais lineâls piemerijums ##
dati<-readWorksheetFromFile("piemçrîjums.xlsx",sheet=1,startRow<-5,endRow=21,startCol=3,endCol=11)
f<-dati$f..kHz*10^3
I<-dati$I..A
U_M<-dati$U.sens.RMS..mV

U_1A=U_M/I*10^-3

fi<--readWorksheetFromFile("piemçrîjums.xlsx",sheet=1,startRow<-5,endRow=21,startCol=7,endCol=7)$dfi..sens...signâls.

###############pirmais lineâls ##
# dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-4,endRow=11,startCol=3,endCol=11)
# f<-dati$f.kHz*10^3
# I<-dati$I..A
# Icil=I[1:6]
# U_M<-dati$U_eff
# diap<-dati$diapozons..V
# #I[6]=I[6]*2
# 
# U_1A=U_M/I1*10^-3

mu0=4*pi*10^-7
I_Sp=1
n=1075
attiec=0.89
D_Sp=0.09
N_Sp=217

BSp=mu0*n*I_Sp*attiec #lauks spoles centrâ
S_M=(2.3+0.25)*10^(-3)*(26.5+0.25)*10^(-3) #radiuss + 
N_M=77
U_Far=2*pi*f*BSp*S_M*N_M



U_Far1f=2*pi*BSp*S_M*N_M

S_Mmin=(2.3)*10^(-3)*(26.5)*10^(-3)  #
U_Far1fmin=2*pi*BSp*S_Mmin*N_M

#kludas
dI=0.01*I*10^-3
dU=5/sqrt(2)
dU_1Af=U_1A/f*sqrt((dI/I)^2+(dU/U_M)^2+0.01^2)  #kluda dU_1A/f



############### otrais lineâls ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-26,endRow=33,startCol=2,endCol=13)
f2=dati$f..kHz.osc*10^3
I2=dati$I..A
U_M<-dati$U..ptp..mV/(2*sqrt(2))
diap<-dati$diapozons..V
#I2 ir kludains
#I2[5:7]=I[5:7]
#I2[6]=I[6]*2


#f2=dati$f..kHz.osc[1:4]*10^3
#I2=dati$I..A[1:4]
#plot(f,I,log='xy')
#points(f2,I2)

U_1A2=U_M/I2*10^-3

S_M=(2.5+0.35)*10^(-3)*(26.5+0.35)*10^(-3)
N_M=55
U_Far2=2*pi*f2*BSp*S_M*N_M

U_Far2f=2*pi*BSp*S_M*N_M
S_Mmin=(2.5)*10^(-3)*(26.5)*10^(-3)
U_Far2fmin=2*pi*BSp*S_Mmin*N_M

fi2=c(85,89,96,94,89,90,247-360)

#kludas
dI=diap*0.02
dU=5
dU_1Af2=U_1A2/f2*sqrt((dI/I2)^2+(dU/U_M)^2+0.01^2) #kluda dU_1A/f

png("1_2_sens.png", width=800, height=600,pointsize=20)
layout(matrix(c(1,2)),
       heights=c(3,2))
par(mar = c(1.2, 4.2, 1, 2))
plot(f, U_1A/f*10^6,log='x',ylim=c(2.3*10,15.5*10),xlab=NA,ylab=expression("U"["1A"]*"/f, "*mu*"V/Hz"), col='blue')
arrows(f,(U_1A/f-dU_1Af)*10^6,f,(U_1A/f+dU_1Af)*10^6,code=3,length=0.02,angle=90, col='blue')

abline(h = U_Far2f*10^6 , col='blue' ,lty=2)
abline(h = U_Far2fmin*10^6 , col='blue' ,lty=2)
abline(h = U_Far1f*10^6 ,col='green',lty=2)
abline(h = U_Far1fmin*10^6 , col='green' ,lty=2)

points(f2, U_1A2/f2*10^6,pch=2 ,col='green')
arrows(f2,(U_1A2/f2-dU_1Af2)*10^6,f2,(U_1A2/f2+dU_1Af2)*10^6,code=3,length=0.02,angle=90, col='green')
legend("topleft",legend=c("Sensors 1","Sensors 2","Sensors 1, aprçíins","Sensors 2, aprçíins"),pch=c(1,6,NA,NA),lty=c(NA,NA,2,2),col=c("blue", "green"))
par(mar = c(4.5, 4.2, 1, 2))
plot(f,fi,log='x',xlab="f, Hz",ylab=expression(paste(phi^o)),col='blue')
points(f2,fi2, col='green', pch=6)
dev.off()
############### Aksiâlais sad
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-36,endRow=46,startCol=3,endCol=4)
I_ax=400 #mA
f = 1 *10^3 #Hz
S_M=pi*(0.014+0.00075)^2
N_M=130
l<-dati$l..cm
U<-dati$RMS..mV/(I_ax*n)*10^3 #parveidots Vatos uz 1mA*m
B=U/(2*pi*f*S_M*N_M)

#kludas
dd=0.00075
dS=2*pi*(0.014+0.00075)*0.00075
dI=20
dU=10/sqrt(2)/(I_ax*n)*10^3
dB=B*sqrt((dI/I_ax)^2+(dU/U)^2+(dS/S_M)^2)

#ielasam Matematica datus
Bz<-read.table("Bz.txt")
lTeor=(Bz$V1-0.1)*100 #parveiojam cm
Bteor=Bz$V3

png("Axial.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(l,B*10^3,xlab='x, cm',ylab='B, mT' ,ylim=c(0,1.23), col='green')
points(lTeor,Bteor*10^3, col='red', pch=6)
arrows(l,(B+dB)*10^3,l, (B-dB)*10^3, code=3,length=0.02,angle=90, col='green')
legend("bottomright",legend=c("Eksperimentâlie dati","Mathematica aprçíins"),pch=c(1,6),col=c("green","red"))
dev.off()

#default param
layout(matrix(1))
par(mar = c(4.5, 4, 1, 2))

############### Cilindram
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-4,endRow=11,startCol=3,endCol=11)
I<-dati$I..A
diap<-dati$diapozons..V

dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-50,endRow=56,startCol=3,endCol=7)
f<-dati$f*10^3
Icil=I[1:6]
#Icil[6]=I[6]*2
rho_Al=4.7*10^(-8)

U_M<-dati$Um.bez*10^-3
U_Al<-c(74.2,79.7,25,13.3,0,0)*10^-3
U_1A=U_M/Icil*10^-3


UFarCilF=2*pi*BSp*S_M*N_M

delta_Al=1/sqrt(pi*mu0*f/rho_Al)

S_M_min=pi*(0.014)^2
S_M_max=pi*(0.014+0.0015)^2

U_Far=2*pi*f*BSp*S_M*N_M
UFarCilFmin=2*pi*BSp*S_M_min*N_M
UFarCilFmax=2*pi*BSp*S_M_max*N_M

#kluda
dI=diap[1:6]*0.02
dU=20
dU_1Af=U_1A/f*sqrt((dI/Icil)^2+(dU/U_M)^2+0.01^2) #kluda dU_1A/f

x_val=1/sqrt(f)
fit_Al=lm((U_Al/U_M)[1:4]~ x_val[1:4])
xval=seq(1,1e+05,100)

f_skin=(12.07414/(1/exp(1)+0.07468))^2 #no grafika noteikta frekvence
Df=sqrt((2*12.07414/(1/exp(1)+0.07468)*2)^2+(1/2*12.07414^2/(1/exp(1)+0.07468)^3*0.06)^2) #kluda

#f_skin=1/(((U_Al/U_M)[2]/exp(1)+0.07468)/12.0741)^2  #no grafika noteikta frekvence
#Df=sqrt((1/(2*((U_Al/U_M)[2]/exp(1)+0.07468)/12.0741)^3*0.057/12.0741)^2+((1/(2*((U_Al/U_M)[2]/exp(1)+0.07468)/12.0741)^3*0.07468)/12.0741^2*1.99850)^2)*4 #kluda


f_teor=1/(pi*mu0/rho_Al)/0.002^2
skin_Al=1/sqrt(pi*mu0/rho_Al*f_skin)

png("Skin_Al.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(f,U_Al/U_M,log='x', xlab='f, Hz', ylab=expression(paste(U[Al]*"/",U[M])))
arrows(f,(U_Al/U_M)*1.07,f, (U_Al/U_M)*0.93, code=3,length=0.02,angle=90)
lines(xval,1/sqrt(xval)*(12.0741)-0.07468,col='red')
points(f_skin,1/sqrt(f_skin)*(12.0741)-0.07468,pch=4,col='green')
legend("topright",legend=c("Datu punkti","Skinslâòa biezumam atbilstoðâ f"),pch=c(1,4),col=c("black","green"))
dev.off()

#plot(f,U_1A-U_Al,log='xy')
png("Cil_sens.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(f,U_1A/f*10^6,log='x' ,xlab="f, Hz",ylab=expression("U"["1A"]*"/f, "*mu*"V/Hz"))
abline(h = UFarCilFmin*10^6 , col='blue' ,lty=2)
abline(h = UFarCilFmax*10^6 , col='blue' ,lty=2)
arrows(f,(U_1A/f+dU_1Af)*10^6,f,(U_1A/f-dU_1Af)*10^6, code=3,length=0.02,angle=90, col='green')
legend("topleft",legend=c("Eksperiments","Aprçíins"),pch=c(1,NA),lty=c(NA,2),col=c("black","blue"))
dev.off()


############### Dzelzs
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-67,endRow=74,startCol=4,endCol=5)
NF=66
R_F=0.076
rho_F=10^(-7)

f1=495 #Hz
I1<-dati$I..A
UF1<-dati$Uf..RMS..V
plot(I1,UF1)
BSp=mu0*n*I1
HSp1=n*I1 
fi1=UF1/(2*pi*f1*NF) #magn lauka plusma dzelzs sienina

mu1=fi1^2*mu0*f1/(rho_F*BSp^2*4*pi*R_F^2)

delta_prim1=fi1/(2*BSp*pi*R_F)  #ja laukums butu skinslanis
delta1=1/sqrt(pi*mu0*mu1/rho_F*f1) #Skinslana biezums pec teor


dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-75,endRow=80,startCol=4,endCol=5)
f2=4860 #Hz
I2<-dati$I..mA*10^-3
UF2<-dati$Uf..RMS..V

BSp=mu0*n*I2
HSp2=n*I2
fi2=UF2/(2*pi*f2*NF)
mu2=fi2^2*mu0*f2/(rho_F*BSp^2*4*pi*R_F^2)

d_prim=sqrt(fi2/BSp/pi)
delta2=1/sqrt(pi*mu0*mu2/rho_F*f2)

png("Caurlaid.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(HSp1,mu1, xlab='H, A/m', ylab=expression(paste(mu*", H/m")))
points(HSp2,mu2,col='green',pch=3)
legend("bottomright",legend=c("f=495Hz","f=4860 Hz"),pch=c(1,3) ,col=c("black","green"))
dev.off()

png("Phi.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(I1, fi1,xlab="I,A",ylab=expression(paste(Phi*",T*m"^2)),ylim=c(0,8e-06))
points(I2,fi2,pch=3,col='green')
legend("topleft",legend=c("f=495Hz","f=4860 Hz"),pch=c(1,3) ,col=c("black","green"))
dev.off()

png("Delta1.png", width=500, height=500,pointsize=27)
par(mar = c(4.5, 4, 1, 2))
plot(HSp1, delta1,xlab="H,A/m",ylab=expression(paste(delta*",m")),ylim=c(0,0.002))
points(HSp2,delta2,pch=3,col='green')
legend("bottomright",legend=c("f=495Hz","f=4860 Hz"),pch=c(1,3) ,col=c("black","green"))
dev.off()


png("Delta2.png", width=500, height=500,pointsize=27)
par(mar = c(4.5, 4, 1, 2))
plot(HSp1, delta_prim1,xlab="H,A/m",ylab=expression(paste(delta*",m")))
dev.off()
