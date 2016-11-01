## this script creates data and a few plots

x <- rnorm(n=1000, mean=0, sd=3)

hist(x, nclass=20)


## doing a linear regression, m and b are randomly chosen. epsilon is noise (residuals) around 0
m <- 3
b <- -2
epsilon <- rnorm(1000, mean=0, sd=30)

x <- runif(1000, 0, 100)

y <- m*x+b+epsilon

plot(x,y, cex=0.5)

