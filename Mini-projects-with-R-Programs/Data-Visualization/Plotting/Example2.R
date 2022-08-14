
x <- mtcars$wt 
y <- mtcars$drat 

png(file = "chart.png") 
plot(x, y, xlab="weight", ylab="rear axle ratio") 
