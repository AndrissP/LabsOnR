fit_Al<-lm(ln_Al ~ l_Al + I(l_Al^2)+ I(l_Al^3))
plot(l_Al,ln_Al,xlim=c(0,5),ylim=c(-2,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Al,fit_Al$fitted.values)

png("5_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
fit_Pl<-lm(ln_Pl ~ l_Pl + I(l_Pl^2)+ I(l_Pl^3))
plot(l_Pl,ln_Pl,xlim=c(0,13),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pl,fit_Pl$fitted.values)

l_ex<-seq(4,15,0.1)
extra<-3.611062-0.6077674*l_ex+0.0001468*l_ex^2-0.0106599*l_ex^3 
lines(l_ex,extra)
dev.off()

R_max=12*1.39
RAlmax = (0.542 * 2.2 - 0.133)

fit_Or<-lm(ln_Or ~ l_Or + I(l_Or^2)+ I(l_Or^3))
plot(l_Or,ln_Or,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Or,fit_Or$fitted.values)
extra<-3.742-2.005*l_ex + 1.159*l_ex^2 - 0.213*l_ex^3 
R_max=7*1.19
RAlmax = (0.542 * 2.2 - 0.133)

fit_Pa<-lm(ln_Pa ~ l_Pa + I(l_Pa^2)+ I(l_Pa^3))
plot(l_Pa,ln_Pa,xlim=c(0,15),ylim=c(-20,5.2),xlab="l,cm", ylab=expression("ln(n-n"[f]*")"))
lines(l_Pa,fit_Pa$fitted.values)


plot(l_Pb,N_Pb)

points(l_Te,N_Te,pch=2)
png("6_attels.png", width=800, height=400,pointsize=20)
par(mar = c(4.5, 4, 1, 2))
plot(l_Al,N_Al,pch=4,xlab="l,cm", ylab=expression("n-n "[f]))
dev.off()

points(l_Pa,N_Pa,pch=5)

R=c(0.5,1.5,3,12,7,15)
R_prim=R*rho
E_max=(R_prim+0.133)/0.542
