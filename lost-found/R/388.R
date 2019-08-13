library("XLConnect")
setwd("~/Labori daþâdi/Kvanti/Planka const")
dati<-readWorksheetFromFile("KvantuLaboratorija3.xlsx",sheet=1,startRow<-1,endRow=6,startCol=2,endCol=4)
U<-dati$U..V.1
f<-dati$f..kHz
e<-1.6*10^-19

fit<-lm(U~f,weights=0.1*U)

#grafiks
png("1.Attçls.png", width=720, height=350)
title <- as.list(expression(paste("1.Attçls. Fotoelektriskais spriegums starp anodu un katodu pçc uzlâdçðanâs laika atkarîbâ no")))
title_2<-as.list(expression(paste(" krîtoðâs gaismas frekvences. Izmantojot lineâro regresiju, iegûta attçlâ parâdîtâ lîkne")))
title_3<-as.list(expression(paste(" U=a+b*",nu*", kur a=-2,733+/-0,185 un b=(5,765+/-0,280)*10"^-15)))
par(mar = c(8.8, 4, 1, 2))
plot(f,U,xlab=expression(paste(nu*", Hz")), ylab="U, V",cex=2)
lines(f,fit$fitted.values,lwd=2)
mtext(do.call(expression, title ),side=1, line = 5 , cex = 1.3 ) 
mtext(do.call(expression, title_2 ),side=1, line = 6.4 , cex = 1.3 )
mtext(do.call(expression, title_3 ),side=1, line = 7.8 , cex = 1.3 ) 
dev.off()

Aiz=-(coef(fit)[1]/coef(fit)[2])