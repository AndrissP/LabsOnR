png("4_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(l_Te,ln_Te,col='blue',pch=1,xlim=c(0,25),ylim=c(-2.3,-0.1),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Te,fit_Te$fitted.values,col='blue')
arrows(l_Te,ln_Te-svari_Te,l_Te,ln_Te+svari_Te,col='blue',code=3,length=0.02,angle=90)

points(l_Al,ln_Al,col='red',pch=2)
lines(l_Al,fit_Al$fitted.values,col='red',lty=2)
arrows(l_Al,ln_Al-svari_Al,l_Al,ln_Al+svari_Al,col='red',code=3,length=0.02,angle=90)

points(l_St,ln_St,col='green',pch=4)
lines(l_St,fit_St$fitted.values,col='green',lty=3)
arrows(l_St,ln_St-svari_St,l_St,ln_St+svari_St,col='green',code=3,length=0.02,angle=90)

points(l_Be,ln_Be,col='yellow',pch=5)
lines(l_Be,fit_Be$fitted.values,col='brown',lty=4)
arrows(l_Be,ln_Be-svari_Be,l_Be,ln_Be+svari_Be,col='brown',code=3,length=0.02,angle=90)
legend("top",legend=c("tçrauds","alumînijs","Stikls", "Betons"),lty=c(1,2,3,4),pch=c(1,2,4,5),col=c("blue","red",'green','brown'),ncol=4)
dev.off()

mu=c(0.22,0.080,0.020,0.13)
Dmu<-c(0.04, 0.029, 0.005, 0.02)
rho<-c(7.68, 2.7, 1.39,1.87)

Rez=mu/rho
DRez=Dmu/rho

D_pr=0.693/Rez
E=0.546
D=0.693/mu
dD=0.693/mu^2*Dmu