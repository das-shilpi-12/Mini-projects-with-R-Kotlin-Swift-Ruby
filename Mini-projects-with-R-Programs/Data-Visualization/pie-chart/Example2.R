x <- tapply(mtcars$hp, mtcars$gear, mean) 
labels <- names(x) 

png(file = "chart.png") 
pie(x, label = labels, main="Average HP by Gears") 
