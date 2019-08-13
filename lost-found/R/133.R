library("XLConnect")
dati<-readWorksheetFromFile("4FrankHertz_KvantuLab.xlsx",sheet=1,startRow<-1,endRow=42,startCol=2,endCol=4)
U<-dati$U..V
I<-dati$I..mA
plot(U,I)