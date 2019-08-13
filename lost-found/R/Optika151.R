setwd("C:/Users/Andris/Documents/Labori daþâdi/Optika/Izðíirðanas spçja")
a0<-140
a<-c(240,290,340,440,490)
EF<-a-10
S2<-c(259,264,273,296,300)
S1<-c(157,147,128,102,83)
S1S2<-S2-S1
u=atan(S1S2/(2*EF))
u_m<-mean(u)
#ja S1 kïûdu òem - 1mm, tad du=0.0031, sd=0.0066. Ja S2 kïûdu òem kâ 2mm, tad du=0.0061
r<-sqrt((2/S1S2)^2+(1/EF)^2)
du<-r*u
A=sin(u)


#Zîmçt 1.attçlu
png("1.attçls.png", width=800, height=400,pointsize=20)
par(mar = c(7, 4.3, 1, 2))
title_1 <- as.list(expression(paste("1.Attçls. Attâlums starp punktiem, kur spuldzîtes attçls iziet no mikroskopa redzes")))
title_12 <- as.list(expression(paste("leòía (S"[1]*"S"[2]*") atkarîbâ no attâluma no no mikroskopa lîdz perpendikulam")))
title_13 <- as.list(expression(paste("pret S"[1]*"S"[2]*" (EF). Pievienota ar regresijas analîzi iegûtâ taisne.")))

EF2=EF*2
plot(EF2,S1S2,ylab=expression(paste("S"[1]*"S"[2]*",mm")),xlab="EF*2,mm")
fit<-lm(S1S2~0+EF2)
lines(EF2,fit$fitted.values)
arrows(EF2,(S1S2-2),EF2,(S1S2+2),code=3,length=0.02,angle=90)
mtext(do.call(expression, title_1 ),side=1, line = 4  ) 
mtext(do.call(expression, title_12 ),side=1, line = 5  )
mtext(do.call(expression, title_13 ),side=1, line = 6  ) 
legend("topleft",legend=c("datu punkti","y=(0,222+/-0,003)*x"),pch=c(1,NA),lty=c(NA,1))
dev.off()

k=0.22246
u_vid=atan(k)
dk=0.00276
du=1/(1+u_vid^2)*dk

#fotoobjektîvs
k<-c(11,8,5.6,4,3.5)

nr<-c(18,20,24,25,NA)
nr2<-c(7,11,13,16,18)
nr3<-c(NA,NA,3,5,6)
alp5<-c(24.6,21.9,17.44,16.48,NA)
alp4<-c(23.3,18.48,16.48,13.84,12.32)
alp3<-c(NA,NA,15.52,13.84,13.02)
alp<-rowMeans(cbind(alp5,alp4,alp3),na.rm = TRUE)/3600/57.29578
lam<-550
Nteor<-1/(1.22*lam*k)*10^9

f=0.05
Nexp<-1/(f*tan(alp))

#kïûda
dalp<-1/3600/57.29578
dN<-1/(f*tan(alp)^2)*1/(cos(alp)^2)*dalp

#izðíirðanas spçjas kïûda
d<-1/Nexp
dd<-d*dN/Nexp

png("2.attçls.png", width=800, height=400,pointsize=20)
par(mar = c(6, 4.3, 1, 2))
title_2 <- as.list(expression(paste("2.Attçls. Fotoobjektîva izðíirðanas spçjas (d) atkarîbâ no relatîvâ atvçruma (k).")))
title_22 <- as.list(expression(paste("Pievienota teorçtiski aprçíinâtâ lîkne.")))

plot(k,1/Nteor*10^6,pch=NA,xlab="Relatîvais atvçrtums (k)", ylab=expression('d'[exp]*'*10'^-6*',m'))
points(k,d*10^6)
curve((1.22*lam*x)*10^-3,add=TRUE)
arrows(k,(d-dd)*10^6,k,(d+dd)*10^6,code=3,length=0.02,angle=90)
mtext(do.call(expression, title_2 ),side=1, line = 4  ) 
mtext(do.call(expression, title_22 ),side=1, line = 5  ) 

legend("topleft",legend=c("datu punkti","teor. lîkne y=1.22*lam*k"),pch=c(1,NA),lty=c(NA,1))
dev.off()
#<-data.frame(a,EF,S1,S2,S1S2,round(u,4),round(A,4))
#write.table(dati,"dati_1.dat",sep="\t",row.names=FALSE)

#dati1<-data.frame(k,alp5,alp4,alp3,alp,round(10^6/Nteor,3),round(10^6/Nexp,3))
#write.table(dati1,"dati_2.dat",sep="\t",row.names=FALSE)
