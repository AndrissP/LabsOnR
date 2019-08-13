# -*- coding: utf-8 -*-
"""
Created on Mon Aug 12 19:19:28 2019

@author: Andris
"""

import os
from PIL import Image

path = r'c:\Users\Andris\Documents\Labori dažādi\.git\lost-found\other'
newpath=r'c:\Users\Andris\Documents\Labori dažādi\.git\lost-found'

files = []
sizes = []
# r=root, d=directories, f = files
for r, d, f in os.walk(path):
    for file in f:
        newFile=os.path.join(r, file)
        files.append(newFile)
        sizes.append(os.stat(newFile).st_size)

for i in range(len(files)):
#for f in files:
    try:
#        Image.open(f)
        Image.open(files[i])
    except:
        print("it is not an image")
        if sizes[i] >  563200: #<- 550kB
            print("it is a pdf")
            os.rename(files[i],newpath+"\\pdf\\"+str(i)+".pdf")
        else:
            print("it is not a pdf too")
            try:
                line0 = open(files[i],'r').readlines()[0].split()
            except:
                print("Could not read")
            else:
#                line1 = open(files[i],'r').readlines()[0].split()
                print("did read")
                if line0[0]=='%':
                    print('it is Latex')
                    os.rename(files[i],newpath+"\\tex\\"+str(i)+".tex")
                elif line0[0].rsplit('(',2)[0]=='library':
                      os.rename(files[i],newpath+"\\R\\"+str(i)+".R")
#                      print("R begining with library")
                elif line0[0].rsplit('(',2)[0]=='png':
                      os.rename(files[i],newpath+"\\R\\"+str(i)+".R")
                elif line0[0][0]=='%':
                    os.rename(files[i],newpath+"\\R\\"+str(i)+".R")
#                      print("R begining with png")
                else:
                    print('it is not Latex')
                    try:
                        print(line0[1])
                    except:
                        print("Possibly not R")
                        print(line0[0])
                    else:
                        print("Possibly it is R")
                        print(line0)
                        try:
                            labName = line0[1].rsplit('/',2)[-2]
                        except:
                            print("Don't know what it is")
                            os.rename(files[i],newpath+"\\R\\"+str(i)+".R")
                        else:
                            os.rename(files[i],newpath+"\\R\\"+labName+str(i)+".R")

            #if first line = libary
            #if first sign #
            #if first command setwd -> labName = line0[1].rsplit('/',2)[-2]
        
    else:
         print("it was an image")
         name=files[i].rsplit('\\', 1)[-1]
         os.rename(files[i],newpath+"\\png\\"+str(i)+".png")
#        

