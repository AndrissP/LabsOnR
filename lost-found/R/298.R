png("2_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))

plot(l_Pb,ln_Pb,xlim=c(0,5),ylim=c(-2,5.2),xlab="l,mm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pb,fit_Pb$fitted.values)
arrows(l_Pb,ln_Pb-svari_Pb,l_Pb,ln_Pb+svari_Pb,code=3,length=0.02,angle=90)

points(l_Te,ln_Te,col='blue',pch=2)
lines(l_Te,fit_Te$fitted.values,col='blue', lty=2)
arrows(l_Te,ln_Te-svari_Te,l_Te,ln_Te+svari_Te,col='blue',code=3,length=0.02,angle=90)

points(l_Al,ln_Al,col='red',pch=3)
lines(l_Al,fit_Al$fitted.values,col='red', lty=3)
arrows(l_Al,ln_Al-svari_Al,l_Al,ln_Al+svari_Al,col='red',code=3,length=0.02,angle=90)

points(l_Pl,ln_Pl,col='green',pch=4)
lines(l_Pl,fit_Pl$fitted.values,col='green', lty=4)
arrows(l_Pl,ln_Pl-svari_Pl,l_Pl,ln_Pl+svari_Pl,col='green',code=3,length=0.02,angle=90)

points(l_Or,ln_Or,col='yellow',pch=5)
lines(l_Or,fit_Or$fitted.values,col='yellow',lty=5)
arrows(l_Or,ln_Or-svari_Or,l_Or,ln_Or+svari_Or,col='yellow',code=3,length=0.02,angle=90)

points(l_Pa,ln_Pa,col='brown',pch=6)
lines(l_Pa,fit_Pa$fitted.values,col='brown',lty=6)
arrows(l_Pa,ln_Pa-svari_Pa,l_Pa,ln_Pa+svari_Pa,col='brown',code=3,length=0.02,angle=90)
legend("top",legend=c("svins", "tçrauds","alumînijs","plastmasa","orgstikls","papîrs"),lty=c(1,2,3,4,5,6),pch=c(1,2,3,4,5,6),col=c('black',"blue","red",'green','yellow','brown'),ncol=3)
dev.off()

png("3_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(rho, mu,ylim=c(0.3,3.8),xlab=expression(paste(rho,",g/cm"^3)), ylab=expression(paste(mu,",1/mm")))
fit_Rez<-lm(mu~0+I(rho),weights=1/Dmu^2)
lines(rho,fit_Rez$fitted.values,col="red",lty=2)
fit_Rez<-lm(mu[2:6]~0+I(rho[2:6]),weights=1/Dmu[2:6]^2)
lines(rho[2:6],fit_Rez$fitted.values)
arrows(rho,mu-Dmu,rho,mu+Dmu,code=3,length=0.02,angle=90)
legend("topleft",legend=c("izòemot svinu", "òemot vçrâ svinu"),lwd=c(1,1),col=c('black',"red",'green'),ncol=1)

dev.off()

#plot(l_Pb,N_Pb)
#arrows(l_Pb,N_Pb-sqrt(N_Pb),l_Pb,N_Pb+sqrt(N_Pb) ,col='brown',code=3,length=0.02,angle=90)
#sqrt(N_Pb)