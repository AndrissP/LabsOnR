setwd("C:/Users/Andris/Documents/Labori daþâdi/Optika/Optiskâ aktivitâte")
library("XLConnect")
dati<-readWorksheetFromFile("Vielas optiskâ aktivitâte.xlsx",sheet=1,startRow<-2,endRow=8,startCol=2,endCol=5)
fi_x=5.90
c<-dati$c..g.cm.3
fi<-dati$vidçji
fi=fi-fi[1]
fi_x=5.90-fi[1]
#rho<-0.99758+0.13723*c+0.00495*c^2
r_fi=0.05/fi
d=0.70
alpha=fi/(d*c)
d_al=alpha*r_fi

fit_1=lm(alpha~c)
png("1.Attçls.png", width=650, height=350)
par(mar = c(7, 4.3, 1, 2))
sub_1=as.list(expression(paste("1.Attçls. Segneta sâls îpatnçjâs grieðanas spçjas ([",alpha*"]) atkarîba")))
sub_2=as.list(expression(paste("no tâ ûdens ðíîduma koncentrâcijas (c).")))
plot(c,alpha,cex=2,ylim=c(25.5,31.5),xlab=expression("c, g/cm"^3),ylab=expression(paste("[",alpha*"],"^o*"*cm"^3*"/(dm*g)")))
lines(c[2:6],fit_1$fitted.values)
arrows(c,alpha-d_al,c,alpha+d_al,code=3,length=0.02,angle=90)
mtext(do.call(expression, sub_1 ),side=1, line = 4.5 , cex = 1.3 ) 
mtext(do.call(expression, sub_2 ),side=1, line = 5.7 , cex = 1.3 ) 
legend("topleft",legend=expression(paste("[",alpha*"]=c*11.5+25.3")),lwd=2)
dev.off()

#fiti
fit<-lm(fi~0+c)
fit_2<-lm(fi~0+c+I(c^2))

#virsraksti
title <- as.list(expression(paste("2.Attçls. Polarizâcijas plaknes pagrieziena leòíis (",phi*") atkarîbâ no")))
title_2<-as.list(expression(paste(" segneta sâls koncentrâcijas (C) parâdîta ar lineâro regresiju iegûtâ lîkne")))
title_3<-as.list(expression(paste(" un arî punkts, kura koncentrâcija tika noteikta, izmantojot iegûto taisni.")))
vien<-expression(paste(phi*"=c*21.22"))
vien_2<-expression(paste(phi*"=c*19.54+c"^2*"*5.08"))

png("2.Attçls.png", width=650, height=350)
par(mar = c(8, 4.3, 1, 2))
plot(c,fi,cex=1.5, xlab=expression("c, g/cm"^3), ylab=expression(paste(phi*","^o)))

lines(c,fit$fitted.values,lwd=2)
lines(c,fit_2$fitted.values,lwd=2.0,lty=2, col="green")
c_x=fi_x/coef(fit)
points(c_x,fi_x,pch=3,col="red",cex=2)
legend("topleft",legend=c("eksperimenta punkti","nezinâmâ koncentrâcija",vien,vien_2), pch=c(1,3,NA,NA),lty=c(NA,NA,1,2),lwd=c(NA,NA,2,2),col=c("black","red","black","green"))
mtext(do.call(expression, title ),side=1, line = 4.5 , cex = 1.3 ) 
mtext(do.call(expression, title_2 ),side=1, line = 5.8 , cex = 1.3 )
mtext(do.call(expression, title_3 ),side=1, line = 7.1 , cex = 1.3 )

dev.off()

r_d=0.2298/21.2190
dc=r_d*c_x

dati<-readWorksheetFromFile("Vielas optiskâ aktivitâte.xlsx",sheet=1,startRow<-12,endRow=14,startCol=2,endCol=5)
fi<-dati$vidçji
d<-dati$d.mm
alp_kv=fi/d