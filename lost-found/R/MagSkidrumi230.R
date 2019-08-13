setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/MagSkidrumi/")
library("XLConnect")
#library(polynom)
library(bbmle)
#library(Hmisc)

Ms=490
kb=1.38E-23
mu0=4*pi*10^-7
Temp=23+273

d=10*10^-9
fi_m=0.044
m=Ms*pi*(d^3)/6
M_inf=Ms*fi_m


###############pirmais ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-8,endRow=20,startCol=1,endCol=6)
dM<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-8,endRow=20,startCol=9,endCol=9)$DM

I=dati$I..A
f=dati$f..kHz

png("0Att.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2),pch=2)
plot(c(I),c(f), col="blue", xlab="I, A", ylab="f, kH")
#arrows(H+dH,M,H-dH,M,code=3,length=0.02,angle=90, col='green')
#arrows(c(0,H),c(0,M)+dM,c(0,H),c(0,M)-dM,code=3,length=0.02,angle=90, col='green')
#legend("bottomright",legend=c("T=296K","T=333K"),pch=c(1,6),col=c("green","blue"))
dev.off()


M<-dati$M..kA.m[2:12]
H<-dati$H.kA.m[2:12]
ksi=mu0*m*H/kb/Temp*10^6
Mteor=M_inf*(1/tanh(ksi)-1/ksi)


LL <- function(data,x) {
  m=Ms*pi*(x[1]^3)/6 #d
  M_inf=Ms*x[2] #fi_m
  ksi=mu0*m*H/kb/Temp*10^6
  Mteor=M_inf*(1/tanh(ksi)-1/ksi)
  
  R=sum((M-Mteor)^2)
#  R=M-Mteor
#  R = suppressWarnings(dnorm(R,mean = mu, sd = sigma, log = TRUE))
#  -sum(R)
}
fi_m=0.05

library(optimr)
dat=data.frame(H,M)
rez<-optim(par=c(10^-8,0.05),fn=LL, data=dat,method = "L-BFGS-B", upper = c(10^-5,0.1)) #, lower = c(10^-12,0.01), upper = c(10^-5,0.1)

#result<-optimr(par = c(10^-8, 0.05), fn = LL, upper = c(10^-7,1), lower = c(10^-11,0), 
#               method = "L-BFGS-B")
#fit1 <- mle2(minuslogl = LL, start = list(x1=10^-8,x2=0.045,sigma=0.22),fixed=list(mu = 0), method = "L-BFGS-B") #, method = "L-BFGS-B",lower = c(-Inf, -Inf), upper = c(Inf, Inf),fixed=list(D_koef = 0.5,N=9)

x=rez$par
m=Ms*pi*(x[1]^3)/6 #d
M_inf=Ms*x[2] #fi_m
H2=seq(0.1,86,5)
ksi=mu0*m*H2/kb/Temp*10^6
Mteor=M_inf*(1/tanh(ksi)-1/ksi)

#########Kludas########
dH=0.01*H #1%, rI=1%



######koncentracija##########
rho=1.06 #g/cm^3
rho0 = 0.850 #g/cm^3
rhoM = 5.25 #g/cm^3
fi=(rho-rho0)/(rhoM-rho0)
attiec=x[2]/fi

HT=80.29
ksi=mu0*m*HT/kb/Temp*10^6
MT=M_inf*(1/tanh(ksi)-1/ksi)
Msan=13.54

dT=(MT-Msan)/Msan/0.003

DT=sqrt((1.3/Msan/0.003)^2+(1.3*MT/Msan^2/0.003)^2)

png("1Att.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(c(0,H),c(0,M), col="green", xlab="H, kA/m", ylab="M, kA/m",xlim=c(0,83),pch=1)
#arrows(H+dH,M,H-dH,M,code=3,length=0.02,angle=90, col='green')
arrows(c(0,H),c(0,M)+dM,c(0,H),c(0,M)-dM,code=3,length=0.02,angle=90, col='green')
lines(H2,Mteor,col='red')
points(HT, Msan,pch=6,col='blue')
legend("bottomright",legend=c("T=296K","T=333K"),pch=c(1,6),col=c("green","blue"))
dev.off()

