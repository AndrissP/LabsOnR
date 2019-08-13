setwd("C:/Users/Andris/Documents/Labori daþâdi/Nep_vide/Siltumfizika/Jânis Uþulis &  Andris Potrebko/")
data_fin<-read.csv("C-Therm/Uzulis_Potrebko_finieris.csv")
kfin<-data_fin$k..W.mK.
Cfin<-data_fin$Heat.Capacity..J.kg.K.
data_putu<-read.csv("C-Therm/Uzulis_Potrebko_putuplasts.csv")
kputu<-data_putu$k..W.mK.
Cputu<-data_putu$Heat.Capacity..J.kg.K.

d1=17.7
d2=19.85
Rfin=d1/mean(kfin)
Rputu=d2/mean(kputu)
R=0.03755/0.0526
Rfin+Rputu
DRfin=sqrt((0.1/d1)^2+(sd(kfin)/mean(kfin))^2)*Rfin
DRputu=sqrt((0.1/d2)^2+(sd(kputu)/mean(kputu))^2)*Rputu
DR=sqrt((0.2/d2)^2+0.01^2)*Rputu
sqrt(DRfin^2+DRputu^2)