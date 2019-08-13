p<-dati$P..hPa
N<-dati$impulsu.skaits
optim(par=c(1500,220,1000),funk,data=data.frame(N,p))
optim(par=c(1500,220,100),funk,data=data.frame(N,p))
optim(par=c(1500,200,100),funk,data=data.frame(N,p))
optim(par=c(1500,20,100),funk,data=data.frame(N,p))
optim(par=c(1500,2000,100),funk,data=data.frame(N,p))
optim(par=c(1500,200,100),funk,data=data.frame(N,p))
p<-dati$P..hPa[1:14]
N<-dati$impulsu.skaits[1:14]
optim(par=c(1500,200,100),funk,data=data.frame(N,p))
p
N
funk=function(data, par){
no=par[1]
pR=par[2]
sig=par[3]
with(data, sum((N-1/2*n0*(1-erf((p-pR)/sig)))^2))
}
optim(par=c(1500,200,100),funk,data=data.frame(N,p))
p<-dati$P..hPa[1:14]
N<-dati$impulsu.skaits[1:14]
optim(par=c(1500,200,100),funk,data=data.frame(N,p))
optim(par=c(1400,200,100),funk,data=data.frame(N,p))
optim(par=c(1100,200,100),funk,data=data.frame(N,p))
optim(par=c(1400,200,1),funk,data=data.frame(N,p))
optim(par=c(1,1,1),funk,data=data.frame(N,p))
optim(par=c(1500,1,1),funk,data=data.frame(N,p))
optim(par=c(1400,1,1),funk,data=data.frame(N,p))
pR=234.94992
n0=1470
sig=26.63
p=seq(0,650,1)
n<-1/2*n0*(1-erf((p-pR)/sig))
suppressWarnings(points(p,n))
plot(p,N)
suppressWarnings(arrows(p,N-DN,p,N+DN,col='brown',code=3,length=0.02,angle=90))
p<-dati$P..hPa[1:14]
N<-dati$impulsu.skaits[1:14]
plot(p,N)
suppressWarnings(arrows(p,N-DN,p,N+DN,col='brown',code=3,length=0.02,angle=90))
p<-dati$P..hPa
N<-dati$impulsu.skaits
DN<-sqrt(N)
plot(p,N)
suppressWarnings(arrows(p,N-DN,p,N+DN,col='brown',code=3,length=0.02,angle=90))
optim(par=c(1400,1,1),funk,data=data.frame(N,p))
pR=227.86714
n0=1409.73680
sig=36.25977
p=seq(0,650,1)
n<-1/2*n0*(1-erf((p-pR)/sig))
suppressWarnings(points(p,n))
optim(par=c(1400,1,1),funk,data=data.frame(N,p))
length(p)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
suppressWarnings(lines(p1,n))
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
228/1013*0.115
5
6*2
(5.5/2.12)^(3/2)
(5.4/2.12)^(3/2)
228/1013*0.154
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Alfa.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
228/1013*0.115
228/1013*0.115*100
(228/1013*0.115*100)^2/3*2.12
(228/1013*0.155*100)^2/3*2.12
(228/1013*0.115*100)^2/3*2.12
predict(fit_Pb,seq(1,10))
predict(fit_Pb,c(1,10)
)
predict(fit_Pb,2)
predict(fit_Pb,)
predict(fit_Pb,5)
predict(fit_Pb,newdata=5)
predict(fit_Pb,newdata=data.frame(x=X))
predict(fit_Pb,newdata=data.frame(x=5))
predict(fit_Pb,newdata=data.frame(x=c(1,3,6)))
predict(fit_Pb,newdata=data.frame(x=c(1,6)))
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
plot(rho, mu)
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values)
arrow
plot(rho, mu,xlab=expression(paste(rho)))
plot(rho, mu,xlab=expression(paste(rho,"")))
plot(rho, mu,xlab=expression(paste(rho,"g/cm^3")))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3".")))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3*".")))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3)))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3)), expression(paste(mu,",1/cm")))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3)), expression(paste(mu,",1/cm")))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
plot(rho, mu,xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
lines(rho,fit_Rez$fitted.values,col="red",lty='--')
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty='--')
lines(rho,fit_Rez$fitted.values,col="red",lty='-.')
lines(rho,fit_Rez$fitted.values,col="red",lty=-.)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
l_Pb=c(0,2,3)
N_Pb=c(2217,17,7)
ln_Pb=log(N_Pb/60)
svari_Pb=1/N_Sr*sqrt(N_Pb)
fit_Pb<-lm(ln_Pb~l_Pb,weights=1/svari_Pb^2)
plot(l_Pb,ln_Pb)
lines(l_Pb,fit_Pb$fitted.values)
l_Al=c(0,5,10,15,25)
N_Al=c(47,10, 13, 7, 8)
ln_Al=log(N_Al/60)
svari_Al=1/N_Al*sqrt(N_Al)
fit_Al<-lm(ln_Al~l_Al,weights=1/svari_Al^2)
plot(l_Al,ln_Al)
lines(l_Al,fit_Al$fitted.values)
l_Te=c(0,5,10)
N_Te=c(43,11,6)
ln_Te=log(N_Te/60)
svari_Te=1/N_Te*sqrt(N_Te)
fit_Te<-lm(ln_Te~l_Te,weights=1/svari_Te^2)
plot(l_Te,ln_Te)
lines(l_Te,fit_Te$fitted.values)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
ln_Te
ln_Al
ln_Sr
ln_St
svari_St
svari_Be
svari_Te
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', encoding = 'UTF-8', echo=TRUE)
source('~/.active-rstudio-document', encoding = 'UTF-8', echo=TRUE)
source('~/.active-rstudio-document', encoding = 'UTF-8', echo=TRUE)
source('~/.active-rstudio-document', encoding = 'UTF-8', echo=TRUE)
source('~/.active-rstudio-document', encoding = 'UTF-8', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_gamma.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/gamma.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_gamma.R', echo=TRUE)
summary(fit_Te)
summary(fit_Al)
summary(fit_St)
summary(fit_Be)
source('~/Labori dažādi/Spektro/alfa/gamma.R', echo=TRUE)
Rez
DRez
source('~/Labori dažādi/Spektro/alfa/Zīmēt_gamma.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_gamma.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_gamma.R', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Beta.R', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
fit_2<-lm(ln_Pb ~ l_Pb + I(l_Pb^2)+ I(l_Pb^3))
fit_2
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
source('~/.active-rstudio-document', echo=TRUE)
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,5),ylim=c(-2,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,5),ylim=c(-2,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
predict(c(0,10,fit_Pl)
)
predict(c(0,10),fit_Pl)
?predict
predict(fit_Pl,seq(1,10))
predict(fit_Pl,seq(1,10),se.fit=TRUE)
x <- rnorm(15)
y <- x + rnorm(15)
predict(lm(y ~ x))
y <- x + rnorm(15)
predict(lm(y ~ x))
y
new <- data.frame(x = seq(-3, 3, 0.5))
new
predict(lm(y ~ x), new, se.fit = TRUE)
plot(y,x)
plot(x,y)
pre<-predict(lm(y ~ x), new, se.fit = TRUE)
points(x,pre)
length(pre)
points(x,pre$se.fit)
length(pre$se.fit)
length(x)
length(new)
new
points(new,pre)
predict(fit_Pl,data.frame(seq(1,10)),se.fit=TRUE)
predict(fit_Pl,data.frame(seq(1,10)),interval = "prediction")
predict(fit_Pl,data.frame(seq(1,6)),interval = "prediction")
fit
fit_Pl
l_ex<-seq(4,8,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
points(l_ex,extra)
plot(l_Pl,ln_Pl,xlim=c(0,8),ylim=c(-2,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,8,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
points(l_ex,extra)
plot(l_Pl,ln_Pl,xlim=c(0,8),ylim=c(-5,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,8,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
points(l_ex,extra)
plot(l_Pl,ln_Pl,xlim=c(0,10),ylim=c(-10,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,10,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
points(l_ex,extra)
lines(l_ex,extra)
plot(l_Pl,ln_Pl,xlim=c(0,10),ylim=c(-15,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,10,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
lines(l_ex,extra)
plot(l_Pl,ln_Pl,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,15,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
lines(l_ex,extra)
RAlmax =0.542*2.2− 0.133
RAlmax =0.542*2.2− 0.133
RAlmax = 0.542
RAlmax = 0.542 * 2.2
RAlmax = 0.542 * 2.2 − 0.133
RAlmax = 0.542 * 2.2 - 0.133
RAlmax
R_max=12/1.39
RAlmax = (0.542 * 2.2 - 0.133)*13/27*28/14
R_max
RAlmax
13/27*28/14
fit_Or<-lm(ln_Or ~ l_Or + I(l_Or^2)+ I(l_Or^3))
plot(l_Or,ln_Or,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Or,fit_Or$fitted.values)
fit_Or
extra<-3.742-2.005*l_ex + 1.159*l_ex^2 - 0.213*l_ex^3
lines(l_ex,extra)
mu=c(0.217 ,0.080, 0.0203, 0.130)
rho<-c(7.68, 2.7, 1.39, 1.87)
Dmu<-c(0.040, 0.029, 0.0056, 0.024)
Rez=mu/rho
DRez=Dmu/rho
Rez
fit_Pa<-lm(ln_Pa ~ l_Pa + I(l_Pa^2)+ I(l_Pa^3))
plot(l_Pa,ln_Pa,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pa,fit_Pa$fitted.values)
plot(l_Pb,N_Pb,xlim=c(0,7))
points(l_Te,N_Te,pch=2)
plot(l_Pb,N_Pb,xlim=c(0,7),ylim=c(0,100))
points(l_Te,N_Te,pch=2)
points(l_Al,N_Al,pch=4)
points(l_Pa,N_Pa,pch=5)
plot(l_Pa,N_Pa,pch=5)
plot(l_Pa,N_Pa,pch=5,ylim=c(500,1000))
plot(l_Pl,N_Pl,pch=5,ylim=c(500,1000))
plot(l_Pl,N_Pl,pch=5)
plot(l_Pl,N_Pl,pch=5,ylim=c(0,1000))
plot(l_Pl,N_Pl,pch=5,ylim=c(0,10))
plot(l_Pl,N_Pl,pch=5,ylim=c(0,100))
plot(l_Or,N_Or,pch=5)
plot(l_Or,N_Or,pch=5,ylim=c(0,1000))
plot(l_Or,N_Or,pch=5,ylim=c(0,100))
R=c(1,1.5,3,12,7,15)
R/rho
rho
rho<-c(11.11, 7.68, 2.7, 1.39, 1.19, 0.8)
R/rho
R*rho
RAlmax
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,15,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
lines(l_ex,extra)
png("5_attels.png", width=800, height=400,pointsize=20)
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,15,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
lines(l_ex,extra)
dev.off()
png("5_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,15,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
lines(l_ex,extra)
dev.off()
png("5_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,13),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)
l_ex<-seq(4,15,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3
lines(l_ex,extra)
dev.off()
plot(l_Pb,N_Pb,xlim=c(0,7),ylim=c(0,100))
points(l_Te,N_Te,pch=2)
D=0.693/mu
D
mu=c(2.19 ,3.107, 1.59, 0.723, 0.574, 0.278)
D=0.693/mu
D
dD=0.693/mu^2*Dmu
Dmu<-c(0.26, 1.08, 0.14, 0.045, 0.035, 0.036)
dD=0.693/mu^2*Dmu
dD
round(D,2)
round(dD,2)
R_prim=R*rho
R_prim
E_max=(R_prim+0.133)/0.542
E_max
round(E_max,1)
par(mar = c(4.5, 4, 1, 2))
plot(l_Pb,N_Pb)
points(l_Te,N_Te,pch=2)
points(l_Al,N_Al,pch=4)
plot(l_Al,N_Al,pch=4,xlab="l,cm", ylab=expression("n-n"[f]))
plot(l_Al,N_Al,pch=4,xlab="l,cm", ylab=expression("n-n "[f]))
png("6_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(l_Al,N_Al,pch=4,xlab="l,cm", ylab=expression("n-n "[f]))
dev.off()
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
png("3_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
dev.off()
png("3_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
legend("top",legend=c("izņemot svinu", "ņemot vērā svinu"),lwd=c(1,1),col=c('black',"red",'green'),ncol=1)
dev.off()
png("3_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
legend("topleft",legend=c("izņemot svinu", "ņemot vērā svinu"),lwd=c(1,1),col=c('black',"red",'green'),ncol=1)
dev.off()
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
summary(fit_Rez)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
summary(fit_Rez)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
legend("top",legend=c("svins", "tērauds","alumīnijs","plastmasa"),lwd=c(1,1,1,1),pch=c(1,2,5,4),col=c('black',"blue","red",'green'),ncol=2)
legend("topright",legend=c("svins", "tērauds","alumīnijs","plastmasa"),lwd=c(1,1,1,1),pch=c(1,2,5,4),col=c('black',"blue","red",'green'),ncol=2)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta+.R', echo=TRUE)
summary(fit_Pb)
summary(fit_Te)
summary(fit_Al)
summary(fit_Pl)
rho<-c(7.68, 2.7, 1.39, 1.87)
source('~/Labori dažādi/Spektro/alfa/gamma.R', echo=TRUE)
source('~/Labori dažādi/Spektro/alfa/Zīmēt_gamma.R', echo=TRUE)
summary(fit_Pb)
summary(fit_Te)
summary(fit_Al)
summary(fit_St)
summary(fit_Be)
mu=c(1.93,0.22,0.080,0.020,0.13)
Dmu<-c(0.44, 0.04, 0.029, 0.005, 0.02)
mu=c(1.93,0.22,0.080,0.020,0.13)
Dmu<-c(0.44, 0.04, 0.029, 0.005, 0.02)
rho<-c(11.11, 7.68, 2.7, 1.39,1.87)
Rez=mu/rho
DRez=Dmu/rho
Rez
u=c(0.22,0.080,0.020,0.13)
Dmu<-c(0.04, 0.029, 0.005, 0.02)
rho<-c(7.68, 2.7, 1.39,1.87)
Rez=mu/rho
DRez=Dmu/rho
mu=c(0.22,0.080,0.020,0.13)
Dmu<-c(0.04, 0.029, 0.005, 0.02)
rho<-c(7.68, 2.7, 1.39,1.87)
Rez=mu/rho
DRez=Dmu/rho
Rez
DRez
round(DRez,3)
round(Rez,3)
source('~/Labori dažādi/Spektro/alfa/Beta.R', echo=TRUE)
mu
Rez
R=c(0.5,1.5,3,12,7,15)
R_prim=R/rho
E_max=(R_prim+0.133)/0.542
E_max
R_prim
round(R_prim,2)
round(E_max,2)
R=c(0.5,1.5,3,12,7,15)
R_prim=R*rho
E_max=(R_prim+0.133)/0.542
E_max
R_prim
source('~/Labori dažādi/Spektro/alfa/Zīmēt_beta.R', echo=TRUE)
png("3_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/cm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
legend("topleft",legend=c("izņemot svinu", "ņemot vērā svinu"),lwd=c(1,1),col=c('black',"red",'green'),ncol=1)
dev.off()
png("3_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/mm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
legend("topleft",legend=c("izņemot svinu", "ņemot vērā svinu"),lwd=c(1,1),col=c('black',"red",'green'),ncol=1)
dev.off()
