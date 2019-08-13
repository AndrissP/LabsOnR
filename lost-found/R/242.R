import pandas as pd
import numpy as np
df=pd.read_excel('Andris_Potrebko_Difrakcija.xlsx',skiprows=1,skip_footer=44,usecols=range(2),names=("lambda","betak"))
beta=320.8833
beta0=232.1333
#beta0=240.2667
alph=1/2*np.radians((180-beta+beta0))
fi=alph+np.radians((df["betak"]-beta0))
d=df["lambda"]/(-np.sin(fi)+np.sin(alph))
sd_d=np.std(d)
d_al=np.radians(2/3600)
d_fi=np.radians(4/3600)
dd_fi=df["lambda"]/((np.sin(fi)-np.sin(alph))**2)*np.cos(fi)*d_fi
dd_alph=df["lambda"]/((np.sin(fi)-np.sin(alph))**2)*np.cos(alph)*d_al
dd_sist=np.sqrt(dd_fi**2+dd_alph**2).mean()
dd=np.sqrt(sd_d**2+dd_sist**2)

##df=pd.read_excel('Andris_Potrebko_Difrakcija.xlsx',skiprows=18,
##                 skip_footer=29,usecols=range(5),names=("nr","a","be","lam","b"))
##mean_b=df["b"].mean()
##sd_b=np.std(df["b"])
##d_a=0.1
##d_be=0.5
##d_lam=10
##r_b1=np.sqrt((d_a/df["a"])**2+(d_be/df["be"])**2+(d_lam/df["lam"])**2)
##d_br=(r_b1*df["b"]).mean()
##d_b=np.sqrt(d_br**2+sd_b**2)


##df=pd.read_excel('Andris_Potrebko_Difrakcija.xlsx',skiprows=33,
##                 skip_footer=17,usecols=range(5),names=("nr","a","be","lam","b"))
##mean_b=df["b"].mean()
##sd_b=np.std(df["b"])
##d_a=0.1
##d_be=0.5
##d_lam=10
##r_b1=np.sqrt((d_a/df["a"])**2+(d_be/df["be"])**2+(d_lam/df["lam"])**2)
##d_br=(r_b1*df["b"]).mean()
##d_b=np.sqrt(d_br**2+sd_b**2)

##df=pd.read_excel('Andris_Potrebko_Difrakcija.xlsx',skiprows=46,
##                 usecols=range(6),names=("l","lam","k","h","d","d_u"))
##mean_d=df["d_u"].mean()
##df["l"]=df["l"]*10
##dh=1
##dl=1
##dlam=10
##sd_d=np.std(df["d_u"])
##dsq_h=df["h"]/np.sqrt(df["h"]**2+df["l"]**2)*dh
##dsq_l=df["l"]/np.sqrt(df["h"]**2+df["l"]**2)*dl
##dsq=np.sqrt(dsq_h**2+dsq_l**2)
##r_sq=dsq/np.sqrt(df["h"]**2+df["l"]**2)
##r_d=np.sqrt(r_sq**2+(dl/df["l"])**2+(dh/df["h"])**2)
##d_d1=(r_d*df["d_u"]).mean()
##d_d=np.sqrt(sd_d**2+d_d1**2)
