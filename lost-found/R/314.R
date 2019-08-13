#mikroskopa palielinâjma not.
paliel<-c(3.7,10,40,100)
beta_teor<-paliel*10
n<-c(100,60,15,6)
d<-1
d0<-0.01
m<-c(44,63,58,61)
beta<-d*m/(d0*n)

rbeta<-sqrt((1/m)^2+(1/n)^2)
dbeta<-(rbeta*beta/10)

beta<-beta
#graduçðana


n1<-c(100,100,30,15)
l<-n1[2:4]*d0*beta[2:4]
m1<-c(23,63,70,96)
alpha<-l/m1[2:4]
ralpha<-sqrt(1/n1^2+1/m1^2+rbeta^2)
dalpha<-ralpha[2:4]*alpha

dalp_m<-sqrt(mean(rbeta)^2+sd(alpha)^2)

#mikroskopa objektîva palielinâjuma not
d3<-0.01
m3<-4
n3<-2
beta_ob<-(d3*m3)/(d0*n3)

#okulâra pal not
d0<-1
d1<-alpha[2]/beta[2]*10
n2<-20
m2<-22
bok<-d0*n2/(d1*m2)
rbok<-sqrt(1/n2^2+1/m2^2+(dalp_m/mean(alpha))^2)
dbok<-rbok*bok

#mata mçrîðana
m3<-4
AB<-d1*m3/bok
rAB<-sqrt(1/m3^2+rbok^2)
dAB<-rAB*AB


#dati<-data.frame(beta_teor,n,m,beta)
#write.table(dati,"dati_d1.dat",sep="\t",row.names=FALSE)

#dati1<-data.frame(n1,l,m1,alpha)
#write.table(dati1,"dati_d2.dat",sep="\t",row.names=FALSE)