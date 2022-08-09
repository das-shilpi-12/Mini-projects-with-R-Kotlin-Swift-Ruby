x <- read.csv('/usercode/files/titanic.csv')
z<-x[x$Age>=18,] # filtering data using z variable for those whose age>=18
tapply(z$Pclass,z$Survived,mean) #print data with matrix
