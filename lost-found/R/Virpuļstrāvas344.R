setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Virpuïstrâvas/")
library("XLConnect")
library(bbmle) #max likelihood
S=0.0025*0.0265
n=138
mu0=4*pi*10^-7

###############pirmaâ daïa ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=2,startRow<-4,endRow=33,startCol=2,endCol=4)
x<-dati$x
U<-dati$Usens
dfi<-dati$dfi

f=897.6
ISp=0.701
B=U/(S*n*2*pi*f)*10^-3
Iy=2*B/mu0/ISp

xteor=c(0,0.01,0.03,0.04,0.05,0.06,0.07,0.075,0.08,0.090,0.1,0.12,0.15)*100 #Apskatijos simulaciju rezultatus
jteor1=c(0.1,35,75,130,240,320,360,365,355,310,235,130,55)
xteor2=c(0,0.01,0.03,0.05,0.07,0.075,0.08,0.1,0.15,0.17)*100 #Apskatijos simulaciju rezultatus
jteor2=c(10,30,120,250,375,380,370,230,50,30)

dati2<-readWorksheetFromFile("dati.xlsx",sheet=2,startRow<-42,endRow=65,startCol=2,endCol=4)
x2<-dati2$x
U2<-dati2$Usens..mV
dfi2<-dati2$dfi

f2=182.4*10^3
ISp2=0.0061
B2=U2/(S*n*2*pi*f2)*10^-3
Iy2=2*B2/mu0/ISp2

#####Mçìinot atrast teorçtisko vçrtîbu
#Omega11=d*L*sigma*898*mu0/2
#Omega12=d2*L*sigma*182.4*10^3*mu0/2

################Kïûdas####################
rU=0.01
rISP=0.01
rf1=1/f
rS=sqrt((0.0001/0.0025)^2+(0.0001/0.0265)^2)
DIy=Iy*sqrt(rU^2+rISP^2+rf1^2+rS^2)
DIy2=Iy2*sqrt(rU^2+rISP^2+(1/f)^2+rS^2)


png("1att.png", width=700, height=400,pointsize=20)
par(mar = c(4.5, 4.5, 3.4, 4))
plot(x,Iy, xlab="x, cm", ylab=expression(paste("j"[y]*" ,A/m")),col='red',ylim=c(min(Iy),max(Iy2)))
points(x2,Iy2,col='blue')
lines(xteor,jteor1,col='red',lwd=2)
lines(xteor2,jteor2,col='blue',lwd=2)
arrows(x,Iy+DIy,x,Iy-DIy, code=3,length=0.02,angle=90, col='red')
arrows(x2,Iy2+DIy2,x2,Iy2-DIy2, code=3,length=0.02,angle=90, col='blue')

par(new=T)
plot(x,dfi,ylab=NA,xlab=NA,pch=2,axes=F,col='red')
points(x2,dfi2,col='blue',pch=2)
axis(side = 4)
mtext(side = 4, line = 3, expression(paste(phi*", "^o)))
par(xpd=TRUE)
legend(-14.0,180,legend=c('Al plâksne, f=898Hz','Al folija, f=182kHz'),pch=15,col=c('red','blue'))
legend(-17.0,180,legend=c(expression(paste("j"[y])),expression(paste(phi))),pch=c(1,2))
legend(-1.0,180,legend=c('Al plâksne, sim, f=500Hz','Al folija, sim, f=100kHz'),col=c('red','blue'),lwd=1)

dev.off()
#points(-x2,U2,pch=2,col="red")



####################### Otrâ daïa ####################################
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-5,endRow=13,startCol=2,endCol=8)
d=0.002
sigma=3.8*10^7 #vadîtspçja
L=0.073*2
f<-dati$f
U1A<-dati$Us.1Asp..mV
dfi<-dati$dfi..gr..2
Omega=d*L*sigma*f*mu0/2

B=U1A/(S*n*2*pi*f)*10^-3
Iy=2*B/mu0
Ire=Iy*cos(dfi*2*pi/360)
Iim=Iy*sin(dfi*2*pi/360)

#######Kludas
DIy=Iy*sqrt(rU^2+(1/f)^2+rS^2)
DIre=sqrt((Iy*sin(dfi*2*pi/360)*4*2*pi/360)^2+(DIy*cos(dfi*2*pi/360))^2)
DIIm=sqrt((Iy*cos(dfi*2*pi/360)*4*2*pi/360)^2+(DIy*sin(dfi*2*pi/360))^2)

#########Max piedzisana
LL <- function(x,mu=0,sigma) {
  I1<-x/2*Omega/sqrt(1+Omega^2)
  #R=sum((I1-Iy)^2)
  R=I1-Iy
  R = suppressWarnings(dnorm(R,mean = mu, sd = sigma, log = TRUE))
    -sum(R)
}

library(optimr) #optimizâc
dat=data.frame(Omega,Iy)
#rez<-optim(par=c(600),fn=LL, data=dat,method = "L-BFGS-B", upper = c(1000)) #, lower = c(10^-12,0.01), upper = c(10^-5,0.1)

fit1 <- mle2(minuslogl = LL, start = list(x=600, sigma=1), fixed=list(mu = 0), method = "L-BFGS-B") #, method = "L-BFGS-B",lower = c(-Inf, -Inf), upper = c(Inf, Inf),fixed=list(D_koef = 0.5,N=9)



dati2<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-23,endRow=34,startCol=2,endCol=8)
d2=1*10^-5
f2<-dati2$f..kHz*10^3
U1A2<-dati2$Col7
dfi2<-dati2$dfi..gr..3
Omega2=d2*L*sigma*f2*mu0/2

B2=U1A2/(S*n*2*pi*f2)*10^-3
Iy2=2*B2/mu0
Ire2=Iy2*cos(dfi2*2*pi/360)
Iim2=Iy2*sin(dfi2*2*pi/360)
plot(Omega2,Iy2)

#######Kludas
DIy2=Iy2*sqrt(rU^2+(1/f2)^2+rS^2)
DIre2=sqrt((Iy2*sin(dfi2*2*pi/360)*5*2*pi/360)^2+(DIy2*cos(dfi2*2*pi/360))^2)
DIIm2=sqrt((Iy2*cos(dfi2*2*pi/360)*5*2*pi/360)^2+(DIy2*sin(dfi2*2*pi/360))^2)

#########Max piedzisana
LL <- function(x,mu=0,sigma) {
  I1<-x/2*Omega2/sqrt(1+Omega2^2)
  #R=sum((I1-Iy)^2)
  R=I1[1:5]-Iy2[1:5]
  R = suppressWarnings(dnorm(R,mean = mu, sd = sigma, log = TRUE))
  -sum(R)
}
fit2 <- mle2(minuslogl = LL, start = list(x=750, sigma=1), fixed=list(mu = 0), method = "L-BFGS-B") #, method = "L-BFGS-B",lower = c(-Inf, -Inf), upper = c(Inf, Inf),fixed=list(D_koef = 0.5,N=9)


##############Zîmç####################
par(xpd=FALSE)
png("2att.png", width=700, height=400,pointsize=20)
plot(Omega,Iy,ylim=c(-30,350),xlab=expression(paste(Omega)),ylab=expression(paste(j[y]*', A/m')))

points(Omega,Ire,col='blue')
points(Omega,Iim,col='red')
arrows(Omega,Iy+DIy,Omega,Iy-DIy, code=3,length=0.02,angle=90)
arrows(Omega,Ire+DIre,Omega,Ire-DIre, code=3,length=0.02,angle=90, col='blue')
arrows(Omega,Iim+DIIm,Omega,Iim-DIIm, code=3,length=0.02,angle=90, col='red')

####Teor Omega
indx=seq(0.2,8,0.01)
lines(indx,631/2*indx/sqrt(1+indx^2),lty=1,lwd=2)
lines(indx,631/2*indx^2/(1+indx^2),col='red',lwd=2,lty=1)
lines(indx,631/2*indx/(1+indx^2),col='blue',lwd=2,lty=1)
legend("bottomleft",ncol = 3,legend=c(expression(paste('|',j[pl]*'|')),expression(paste('Im(',j[pl]*')')),expression(paste('Re(',j[pl]*')'))),pch=1,lty=1,col=c('black','red','blue'))
dev.off()


png("3att.png", width=700, height=400,pointsize=20)
plot(Omega2,Iy2,pch=1,ylim=c(0,max(Iy2)),xlab=expression(paste(Omega)),ylab=expression(paste(j[y]*', A/m')))
points(Omega2,Ire2,pch=1,col='blue')
points(Omega2,Iim2,pch=1,col='red')

arrows(Omega2,Iy2+DIy2,Omega2,Iy2-DIy2, code=3,length=0.02,angle=90,lwd=1.5)
arrows(Omega2,Ire2+DIre2,Omega2,Ire2-DIre2, code=3,length=0.02,angle=90,lwd=1.5, col='blue')
arrows(Omega2,Iim2+DIIm2,Omega2,Iim2-DIIm2, code=3,length=0.02,angle=90, col='red',lwd=1.5)


lines(indx,750/2*indx/sqrt(1+indx^2),lty=2,lwd=2)
lines(indx,750/2*indx^2/(1+indx^2),col='red',lty=2,lwd=2)
lines(indx,750/2*indx/(1+indx^2),col='blue',lty=2,lwd=2)
legend("topleft",ncol = 3,legend=c(expression(paste('|',j[pl]*'|')),expression(paste('Im(',j[pl]*')')),expression(paste('Re(',j[pl]*')'))),pch=1,lty=1,col=c('black','red','blue'))
dev.off()


png("4att.png", width=700, height=400,pointsize=20)
plot(Omega,Iy,xlim=c(0.2,7.1),ylim=c(min(Iy2)-20,max(Iy2)),xlab=expression(paste(Omega)),ylab=expression(paste(j[y]*', A/m')))
points(Omega2,Iy2,pch=3,col='blue')
lines(indx,631/2*indx/sqrt(1+indx^2),lty=1,lwd=2)
lines(indx,750/2*indx/sqrt(1+indx^2),lty=2,col='blue',lwd=2)
legend("topleft",ncol = 2,legend=c("Al plâksne","Al folija"),pch=c(1,3),lty=c(1,2),col=c('black','blue'))
dev.off()
