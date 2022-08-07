input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])

#define the function
rangeSum<-function(x,y){
   sum<-0
    for(a in x:y){
           sum<-sum+a
        }
    return(sum)
}

result <- rangeSum(x, y)
print(result)
