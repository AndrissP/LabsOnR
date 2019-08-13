setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Sabruksana/")
library("XLConnect")
library(polynom)

###############pirmais ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-11,endRow=20,startCol=1,endCol=2)

P1<-dati$P..N
u1<-dati$u..mm
plot(P1,u1,pch=NA, col="blue", xlab="P, N", ylab="u, mm")
points(P1[1:2],u1[1:2], pch=3)
Pre1=P1[3:9]
ure1=u1[3:9]
points(Pre1,ure1,col="red")
fit1<-lm(ure1~Pre1)
abline(fit1,col="red")

c=fit1$coefficients[2]*10^(-3)
dc<-summary(fit1)$coefficients[2,2]*10^-3


###############otrais ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-11,endRow=21,startCol=4,endCol=5)

P2<-dati$P..N
u2<-dati$u..mm
plot(P2,u2,pch=NA, col="blue", xlab="P, N", ylab="u, mm")
points(P2[1:2],u2[1:2], pch=3)
Pre2=P2[3:10]
ure2=u2[3:10]
points(Pre2,ure2,col="red")
fit2<-lm(ure2~Pre2)
abline(fit2,col="red")

c[2]=fit2$coefficients[2]*10^(-3)
dc[2]<-summary(fit2)$coefficients[2,2]*10^-3

###############treðais ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-11,endRow=23,startCol=7,endCol=8)

P3<-dati$P..N
u3<-dati$u..mm
plot(P3,u3,pch=NA, col="blue", xlab="P, N", ylab="u, mm")
points(P3[1:5],u3[1:5], pch=3)
Pre3=P3[6:12]
ure3=u3[6:12]
points(Pre3,ure3,col="red")
fit3<-lm(ure3~Pre3)
abline(fit3,col="red")

c[3]=fit3$coefficients[2]*10^(-3)
dc[3]<-summary(fit3)$coefficients[2,2]*10^-3

###############ceturtais ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-11,endRow=23,startCol=10,endCol=11)

P4<-dati$P..N
u4<-dati$u..mm
plot(P4,u4,pch=NA, col="blue", xlab="P, N", ylab="u, mm")
points(P4[1:5],u4[1:5], pch=3)
Pre4=P4[6:10]
ure4=u4[6:10]
points(Pre4,ure4,col="red")
fit4<-lm(ure4~Pre4)
abline(fit4,col="red")

c[4]=fit4$coefficients[2]*10^(-3)
dc[4]<-summary(fit4)$coefficients[2,2]*10^-3

###############piektais ##
dati<-readWorksheetFromFile("dati.xlsx",sheet=1,startRow<-11,endRow=28,startCol=13,endCol=14)

P5<-dati$P..N
u5<-dati$u..mm
plot(P5,u5,pch=NA, col="blue", xlab="P, N", ylab="u, mm")
#points(P[1:5],u[1:5], pch=3)
Pre5=P5
ure5=u5
points(Pre5,ure5,col="red")
fit5<-lm(ure5~Pre5)
abline(fit5,col="red")

c[5]=fit5$coefficients[2]*10^(-3)
dc[5]<-summary(fit5)$coefficients[2,2]*10^-3



###############c #####################
l=c(5,10,15,20,25)
indx=seq(4,25)
fit<-lm(c~l+I(l^2))
#fit1<-lm(c~poly(l,2))
fit1<-lm(c~l)

png("2att.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2), cex=1.1, lwd=2)
plot(l,c,xlab="l, mm", ylab="c, m/N")
arrows(l,c-dc, l, c+dc,code=3,length=0.02,angle=90)
lines(l,fit1$fitted.values,col='red')
lines(l,fit$fitted.values,col='gray',lty=2)
legend("bottomright",legend=c("y=a+bx",expression(paste("y=a+bx+cx"^2))),lty=c(1,2),col=c("red","gray"))
dev.off()

c_fun<-polynomial(coef = c(fit$coefficients))
f_l=deriv(c_fun)
plot(f_l,xlim=c(l[1],l[5]),xlab=c("l,mm"),ylab=("dc/dl, 1/N"))

c_fun1<-polynomial(coef = c(fit1$coefficients))
f_l1=deriv(c_fun1)
Err_poly1=polynomial(coef = c(summary(fit1)$coefficients[,2]))
Err_f1=deriv(Err_poly1)

summar<-summary(fit)
Err_poly=polynomial(coef = c(summar$coefficients[,2]))
Err_f=deriv(Err_poly)


###########Zîmç########
png("1att.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2), cex=1.1, lwd=2)

plot(P1,u1,pch=NA, col="blue", xlab="P, N", ylab="u, mm", ylim=c(0.015,0.25))
points(P1[1:2],u1[1:2], pch=3, col='red')
points(Pre1,ure1,col="red")
abline(fit1,col="red")

points(P2[1:2],u2[1:2], pch=3,col='blue')
points(Pre2,ure2,col="blue")
abline(fit2,col="blue")

points(P3[1:5],u3[1:5], pch=3,col="green")
points(Pre3,ure3,col="green")
fit3<-lm(ure3~Pre3)
abline(fit3,col="green")

points(P4[1:5],u4[1:5], pch=3,col="darkorange")
points(Pre4,ure4,col="darkorange")
fit4<-lm(ure4~Pre4)
abline(fit4,col="darkorange")

points(Pre5,ure5,col="gray")
fit5<-lm(ure5~Pre5)
abline(fit5,col="gray")

legend("bottomright",legend=c("l=5 mm","l=10 mm","l=15 mm","l=20 mm","l=25 mm"),pch=c(1),col=c("red","blue","green","darkorange","gray"))
legend("topleft",legend=c("regresijai izmatoti punkti", "atmesti punkti pie maza P"),pch=c(1,3),col=c("black"))
dev.off()

###################
P=758.9
b=5.75*10^-3
f_l0<-predict(f_l,25)*10^3 #jo rekinats ir mm
ni=0.35 #Puasona koef http://www.mit.edu/~6.777/matprops/pmma.htm
E=2500 #MPa
G=P^2/(2*b)*f_l0 #J/m^2
Kc=sqrt(E*G/(1-ni^2)) #kNm^2

Err_fl0=sqrt(Err_f[1]^2+(Err_f[2]*25)^2)*10^3
Err_G=G*sqrt((2/759)^2 + (0.16/1.62)^2)
Err_G/G*Kc/2
