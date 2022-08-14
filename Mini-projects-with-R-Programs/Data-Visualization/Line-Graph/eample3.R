x1 <- c(1, 10)
y1 <- c(1, 10)
x2 <- c(1, 10)
y2 <- c(10, 1)


png(file = "shilpi.png")
plot(x1, y1, type = "l",col="green")
lines(x2, y2, type="l",col="red")
