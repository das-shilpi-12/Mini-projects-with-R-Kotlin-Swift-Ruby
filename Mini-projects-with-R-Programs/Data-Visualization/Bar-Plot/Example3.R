a<-c(34,76,98,17,54,67,18,70,45,28)
b<-c("A","B","C","D","E","F","G","H","I","J")
png(file="shilpi.png")
barplot(a,names.arg=b,horiz=TRUE,col="green")
