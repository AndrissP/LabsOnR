setwd("C:/Users/Andris/Documents/Labori daþâdi/Optika/Brûstera")
library("XLConnect")
library("polynom")
dati<-readWorksheetFromFile("Andris_Potrebko_Brustera.xls",sheet=1,startRow<-2,endRow=26,startCol=3,endCol=6)
alph<-dati$Angle..deg.
ratio<-dati$Ratio....
#fit <- lm(ratio ~ poly(alph,4))
fit<-lm(ratio ~ alph + I(alph^2)+ I(alph^3)+ I(alph^4))
fit_2<-lm(ratio ~ alph + I(alph^2)+ I(alph^3))
title <- as.list(expression(paste("1.Attçls. Atstarotâs gaismas perpendikulârâs komponentes I"[per]*"un nepolarizçtâs gaismas I intensitâðu")))
title_2<-as.list(expression(paste("attiecîba\ atkarîbâ no kriðanas leòía ",theta*". Attçlotas arî ar lineâro regresiju iegûtâs lîknes")))
png("1.Attçls.png", width=700, height=350)
par(mar = c(7, 4, 1, 2))
plot(alph,ratio, xlab=expression(paste(theta*"," ^o)),ylab=expression("I"[par]*"/I"),pch=7)
mtext(do.call(expression, title ),side=1, line = 5 , cex = 1 ) 
mtext(do.call(expression, title_2 ),side=1, line = 6 , cex = 1 )   
lines(alph,fit$fitted.values,col='green',lwd=3)
lines(alph,fit_2$fitted.values,col='brown',lwd=2,lty=2)
legend("top",legend=c("ceturtâs pakâpes polinoms","treðâs pakâpes polinoms"),lty=c(1,2),col=c("green","red"))
dev.off()

a1=as.numeric(coef(fit)[1])
a2=as.numeric(coef(fit)[2])
a3=as.numeric(coef(fit)[3])
a4=as.numeric(coef(fit)[4])
a5=as.numeric(coef(fit)[5])


#meklçjam kïûdu

ds1=0.4856745+0.4856745/5
ds2=0.4856745-0.4856745/5
vien=polynomial(coef=c(a1,a2,a3,a4,a5))
error<-solve(vien,ds1)

png("2.Attçls.png", width=700, height=350)
title2_1 <- as.list(expression(paste("2.Attçls. Brûstera leòía kïûdas noteikðana. Attçots lîknes minimuma punkts. Ar horizontâlâm lînijâm attçlotas. ")))
title2_2 <- as.list(expression(paste(" minimuma punkta novirzes par 1/5. Ar vertikâlâm lînijâm - minimuma punkta kïûda (+/- 1,81)")))
par(mar = c(7, 4, 1, 2))
plot(alph,ratio, xlab=expression(paste(theta*"," ^o)),ylab=expression("I"[par]*"/I"),pch=7,ylim=c(0,5),xlim=c(45,65))
lines(alph,fit$fitted.values,col='green',lwd=3)
points(55.14852,0.4856745,cex=2,pch=8)
mtext(do.call(expression, title2_1 ),side=1, line = 5 , cex = 1 ) 
mtext(do.call(expression, title2_2 ),side=1, line = 6 , cex = 1 )  

abline(h = ds1, col = "gray60")
abline(h = ds2, col = "gray60")
abline(v = 53.336586, col = "gray60")
abline(v = 56.958809, col = "gray60")
dev.off()

dbr=(56.958809-53.336586)/2


#rat<-function(x){}
rat=function(x){(a1+x*a2+x^2*a3+x^3*a4+x^4*a5)}
#rat<-function(x){as.numeric(coef(fit)[1])+x*as.numeric(coef(fit)[2])+x^2*as.numeric(coef(fit)[3])+x^3*as.numeric(coef(fit)[4])+x^4*as.numeric(coef(fit)[5])}
min<-optimize(rat, interval=c(40, 80))
#sol <- optimize(fn, gr = NULL, coef(fit), control = list(fnscale = -1),
#             method = "L-BFGS-B", lower = 0, upper = 1) 


#predicted <- predict(fit,data.frame(ratio=alph),interval='confidence',level=0.99)
#lines(alph,predicted[,1],col='green',lwd=3)