setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/MHD_suknis/")
library("XLConnect")
mu0=4*pi*10^-7
R=0.042
alph=6/R
nm=6 #magnçta polu skaits
L=3/2*pi*R #aktîvâs daïas garums/ puse no trubas ap rotoru
a=0.025 #EMS kanâla platums

##########Suknis.R iegûtâs vçrtîbas ######
B0=0.172
B02=0.223

correction=(1-tanh(alph*a)/(alph*a))

###############Ar plusmu ##############
Get_Pressure<-function(input,B0){
  startRow=input[1]
  endRow=input[2]
  dati<-readWorksheetFromFile("mçrîjumi.xlsx",sheet=2,startRow<-startRow,endRow=endRow,startCol=1,endCol=13)
  Rms<-dati$Rms
  Re<-dati$Re
  Q=dati$Q..m.3.s
  Dp=dati$X.U.0394.p..Pa
  Dp_teor=B0^2/(2*mu0)*alph*L*Rms*correction
  
  
  ########## Pretestîbas ############
  D0=0.03
  b=0.005
  S0=2*pi*0.03^2
  S1=2*a*b
  #Re=c(100) #Reinoldsa skaitlis aptuveni
  rho_alloy=6400
  Dh=2*a*b/(2*a+b) #Aktîvajai daïai
  
  zeta2=1.05*0.21/sqrt(0.042/Dh)*0.6 ###Aktîvajai daïai
  Dp1=(zeta2+64/Re*L/Dh)*rho_alloy*(Q/(2*a*b))^2/2
  
  Dh3=0.001+0.01/2
  zeta3=0.3*exp(-Re*10^-4)+(64/Re*0.06/Dh3+0.015*2*a/b)*(S0/S1)^2 #Konfuzoram
  zeta4=0.5*exp(-Re*10^-4)+(64/Re*0.06/Dh3+0.0015*2*a/b)*(S1/S0)^2 #difuzoram
  zetaB=64/Re*0.06/Dh3
  Dp2=(zetaB*2+zeta3+zeta4)*rho_alloy*(2*Q/(S0+S1))^2/2
  
  zeta1=1.05*0.21/sqrt(0.15/0.06) ###Paðai caurulei
  Dp3=(zeta1+64/Re*1/0.06)*rho_alloy*(Q/(pi*0.03^2))^2/2 
  
  #Venturi
  Dh4=(sqrt(201/pi+sqrt(66/pi)))*10^-3
  zeta5=0.3*exp(-Re*10^-4)+(64/Re*0.05/Dh4+0.015*0.005/0.05)*(201/66)^2
  zeta6=0.5*exp(-Re*10^-4)+(64/Re*0.05/Dh4+0.0015*0.005/0.05)*(66/201)^2
  zetaB4=64/Re*0.05/Dh4
  Dp4=(zetaB4*2+zeta5+zeta6)*rho_alloy*(2*Q/(201+66)*10^6)^2/2
  results=data.frame(Dp,Dp1+Dp2+Dp3+Dp4,Q,Dp_teor,Dp1,Dp2,Dp3,Dp4)
  return(results)
}
startRow=c(22)
endRow=c(29)
input<-data.frame(startRow,endRow)
startRow=c(22,41,67,84)
endRow=c(29,45,73,90)
input<-data.frame(startRow,endRow)
Rezult<-apply(input,1, function(input)Get_Pressure(input,B0))
#res<-Get_Pressure(input)

startRow=c(31,48,58,76)
endRow=c(39,55,64,80)
input<-data.frame(startRow,endRow)
Rezult2<-apply(input,1, function(input)Get_Pressure(input,B02))


#png("2att.png", width=700, height=400,pointsize=22)
par(mar = c(4.5, 4, 1, 2))
plot(Rezult[[1]]$Q*10^6,Rezult[[1]]$Dp*10^-5,ylim=c(0,0.29),xlim=c(0,40),xlab=expression(paste("Q, ",cm^3/s)),ylab=expression(paste(Delta, "p, Bar")))
points(Rezult[[2]]$Q*10^6,Rezult[[2]]$Dp*10^-5,pch=3,col='green')
points(Rezult[[3]]$Q*10^6,Rezult[[3]]$Dp*10^-5,pch=4,col='red')
points(Rezult[[4]]$Q*10^6,Rezult[[4]]$Dp*10^-5,pch=5,col='blue')

arrows(Rezult[[1]]$Q*10^6-5,Rezult[[1]]$Dp*10^-5,Rezult[[1]]$Q*10^6+5,Rezult[[1]]$Dp*10^-5, code=3,length=0.02,angle=90)
arrows(Rezult[[2]]$Q*10^6-5,Rezult[[2]]$Dp*10^-5,Rezult[[2]]$Q*10^6+5,Rezult[[2]]$Dp*10^-5, col='green', code=3,length=0.02,angle=90)
arrows(Rezult[[3]]$Q*10^6-5,Rezult[[3]]$Dp*10^-5,Rezult[[3]]$Q*10^6+5,Rezult[[3]]$Dp*10^-5, col='red', code=3,length=0.02,angle=90)
arrows(Rezult[[4]]$Q*10^6-5,Rezult[[4]]$Dp*10^-5,Rezult[[4]]$Q*10^6+5,Rezult[[4]]$Dp*10^-5, code=3,length=0.02,angle=90, col='blue')

fit1<-lm(I((Rezult[[1]]$Dp_teor-Rezult[[1]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult[[1]]$Q*10^6))
abline(fit1, lty=2)
fit1<-lm(I((Rezult[[2]]$Dp_teor-Rezult[[2]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult[[2]]$Q*10^6))
abline(fit1,col='green', lty=2)
fit1<-lm(I((Rezult[[3]]$Dp_teor-Rezult[[3]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult[[3]]$Q*10^6))
abline(fit1,col='red', lty=2)
fit1<-lm(I((Rezult[[4]]$Dp_teor-Rezult[[4]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult[[4]]$Q*10^6))
abline(fit1,col='blue', lty=2)

legend("topright",ncol=2, col=c("blue","black","red","green"),pch=c(4,1,2,3),legend=c("f=25Hz","f=20Hz","f=15Hz","f=10Hz"))
#dev.off()
#plot(res2$Q,res2$Dp)
#points(res2$Q,res2$Dp_teor-res2$Dp1...Dp2...Dp3...Dp4,col='red',pch=3)

#png("3att.png", width=700, height=400,pointsize=22)
par(mar = c(4.5, 4, 1, 2))
plot(Rezult2[[1]]$Q*10^6,Rezult2[[1]]$Dp*10^-5,ylim=c(0,0.45),xlab=expression(paste("Q, ",cm^3/s)),ylab=expression(paste(Delta, "p, Bar")))
points(Rezult2[[2]]$Q*10^6,Rezult2[[2]]$Dp*10^-5,pch=3,col='green')
points(Rezult2[[3]]$Q*10^6,Rezult2[[3]]$Dp*10^-5,pch=4,col='red')
points(Rezult2[[4]]$Q*10^6,Rezult2[[4]]$Dp*10^-5,pch=5,col='blue')

arrows(Rezult2[[1]]$Q*10^6-5,Rezult2[[1]]$Dp*10^-5,Rezult2[[1]]$Q*10^6+5,Rezult2[[1]]$Dp*10^-5, code=3,length=0.02,angle=90)
arrows(Rezult2[[2]]$Q*10^6-5,Rezult2[[2]]$Dp*10^-5,Rezult2[[2]]$Q*10^6+5,Rezult2[[2]]$Dp*10^-5, col='green', code=3,length=0.02,angle=90)
arrows(Rezult2[[3]]$Q*10^6-5,Rezult2[[3]]$Dp*10^-5,Rezult2[[3]]$Q*10^6+5,Rezult2[[3]]$Dp*10^-5, col='red', code=3,length=0.02,angle=90)
arrows(Rezult2[[4]]$Q*10^6-5,Rezult2[[4]]$Dp*10^-5,Rezult2[[4]]$Q*10^6+5,Rezult2[[4]]$Dp*10^-5, code=3,length=0.02,angle=90, col='blue')


fit1<-lm(I((Rezult2[[1]]$Dp_teor-Rezult2[[1]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult2[[1]]$Q*10^6))
abline(fit1, lty=2)
fit1<-lm(I((Rezult2[[2]]$Dp_teor-Rezult2[[2]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult2[[2]]$Q*10^6))
abline(fit1,col='green', lty=2)
fit1<-lm(I((Rezult2[[3]]$Dp_teor-Rezult2[[3]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult2[[3]]$Q*10^6))
abline(fit1,col='red', lty=2)
fit1<-lm(I((Rezult2[[4]]$Dp_teor-Rezult2[[4]]$Dp1...Dp2...Dp3...Dp4)*10^-5)~I(Rezult2[[4]]$Q*10^6))
abline(fit1,col='blue', lty=2)
legend("topright",ncol=2, col=c("blue","black","red","green"),pch=c(4,1,2,3),legend=c("f=25Hz","f=20Hz","f=15Hz","f=10Hz"))
#dev.off()


#png("5att.png", width=700, height=400,pointsize=22)
par(mar = c(4.5, 4, 1, 2))
Rezult[[1]][1:2,5:8]=0
plot((Rezult[[1]]$Q*10^6),(Rezult[[1]]$Dp4*10^-5),col='blue',pch=4,xlab=expression(paste("Q, ",cm^3/s)),ylab=expression(paste(Delta, "p, Bar")))
points(Rezult[[1]]$Q*10^6,Rezult[[1]]$Dp2*10^-5,col='red',pch=2)
points(Rezult[[1]]$Q*10^6,Rezult[[1]]$Dp3*10^-5,col='green',pch=3)
points(Rezult[[1]]$Q*10^6,Rezult[[1]]$Dp1*10^-5)
legend("topleft",ncol=2, col=c("black","red","green","blue"),pch=c(1,2,3,4),legend=c(expression(paste(Delta,"p"[1],"  ")),expression(paste(Delta,"p"[2],"  ")),expression(paste(Delta,"p"[3])),expression(paste(Delta,"p"[4]))))
#dev.off()


Qmax=c(tail(Rezult[[1]]$Q,1),tail(Rezult[[2]]$Q,1),tail(Rezult[[3]]$Q,1),tail(Rezult[[4]]$Q,1))*10^6
Dpmax=c(tail(Rezult[[1]]$Dp,1),tail(Rezult[[2]]$Dp,1),tail(Rezult[[3]]$Dp,1),tail(Rezult[[4]]$Dp,1))*10^-5
Qmax2=c(tail(Rezult2[[1]]$Q,1),tail(Rezult2[[2]]$Q,1),tail(Rezult2[[3]]$Q,1),tail(Rezult2[[4]]$Q,1))*10^6
Dpmax2=c(tail(Rezult2[[1]]$Dp,1),tail(Rezult2[[2]]$Dp,1),tail(Rezult2[[3]]$Dp,1),tail(Rezult2[[4]]$Dp,1))*10^-5

png("4att.png", width=700, height=400,pointsize=22)
par(mar = c(4.5, 4, 1, 2))
plot(Qmax,Dpmax,xlab=expression(paste(Q[max],", ", cm^3/s)),ylab=expression(paste(Delta, p[max],', Bar')),xlim=c(min(Qmax,Qmax2),max(Qmax,Qmax2)),ylim=c(min(Dpmax,Dpmax2),max(Dpmax,Dpmax2)))
points(Qmax2,Dpmax2,col='red', pch=2)
legend("topleft", col=c('black', 'red'),pch=c(1,2),legend=c("bez magnçtvada","ar magnçtvadu"))
dev.off()
