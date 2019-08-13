setwd("C:/Users/Andris/Documents/Labori daþâdi/Optika/Lçcas")
library("XLConnect")
#dati<-readWorksheetFromFile("Andris_Potrebko_Lecas.xlsx",sheet=1,startRow<-2,endRow=10,startCol=4,endCol=5)
d<-1

opt<-function(x,y){
  dati<-readWorksheetFromFile("Andris_Potrebko_Lecas.xlsx",sheet=1,startRow<-x,endRow=y,startCol=4,endCol=5)
  c<-dati$c....1.mm
  e<-dati$e...1.mm
  f<-1/4*(c-e^2/c)
  mean_f<-mean(f)/1000
  sist_f<-sqrt(((1-e^2/c^2)*d)^2+(e/c*d)^2)/1000
  sd_f<-sd(f)/1000
  err_f<-sqrt(mean(sist_f)^2+sd_f^2)
  d<-1/mean_f
  sd_d<-1/mean_f^2*err_f
  D_coef<-c(mean_f,err_f,d,sd_d)
  D_coef
}

rez_1<-opt(2,10)
rez_2<-opt(13,21)
rez_3<-opt(24,31)

F_1=0.17467
F_12<-0.21006
dF_1<-0.00347
dF_12<-0.00312
dF_2<-sqrt((F_12^2/(F_1-F_12)^2*dF_1)^2+(F_1^2/(F_1-F_12)^2*dF_12)^2)

dati<-readWorksheetFromFile("Andris_Potrebko_Lecas.xlsx",sheet=1,startRow<-34,endRow=39,startCol=4,endCol=5)
a1<-dati$a1.mm/1000
a2<-dati$a2.mm/1000
f<-(a1*a2)/(a2-a1)
da=1
df<-sqrt((a1^2/(a2-a1)^2*da)^2+(a2^2/(a2-a1)^2*da)^2)
sd_f<-sd(f)
err_f<-sqrt(mean(df)^2+sd_f^2)