##this script creates data and a few plots

x <- rnorm(n = 1000, mean=0, sd=3)
hist(x, nclass=20)

###
m <- 3
b <- -2
esp <- rnorm(1000,mean=0,sd=20)

x <- runif(1000, 0,100)
hist(x)
y <- m*x+b+esp
plot(x,y, cex=.5, col="blue")

#####
