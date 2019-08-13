png("7_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))

plot(l_Pb,ln_Pb,xlim=c(0,2),ylim=c(-2,1.4),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pb,fit_Pb$fitted.values)
arrows(l_Pb,ln_Pb-svari_Pb,l_Pb,ln_Pb+svari_Pb,code=3,length=0.02,angle=90)

points(l_Te,ln_Te,col='blue',pch=2)
lines(l_Te,fit_Te$fitted.values,col='blue',lty=2)
arrows(l_Te,ln_Te-svari_Te,l_Te,ln_Te+svari_Te,col='blue',code=3,length=0.02,angle=90)

points(l_Al,ln_Al,col='red',pch=5)
lines(l_Al,fit_Al$fitted.values,col='red',lty=3)
arrows(l_Al,ln_Al-svari_Al,l_Al,ln_Al+svari_Al,col='red',code=3,length=0.02,angle=90)

points(l_Pl,ln_Pl,col='green',pch=4)
lines(l_Pl,fit_Pl$fitted.values,col='green',lty=4)
arrows(l_Pl,ln_Pl-svari_Pl,l_Pl,ln_Pl+svari_Pl,col='green',code=3,length=0.02,angle=90)

legend("topright",legend=c("svins", "tçrauds","alumînijs","plastmasa"),lty=c(1,2,3,4),pch=c(1,2,5,4),col=c('black',"blue","red",'green'),ncol=2)
dev.off()
