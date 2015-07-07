##the number of dice rolls
d=5

## role one dice

dice <- sample(6,d, replace=TRUE)
hist(dice)
hist(dice, freq = FALSE)

##the second number of dice rolls
d=1000000

##normal distribution

hist(dnorm(1,mean=0,sd=1,log=FALSE))
hist(rnorm(5,mean=3.5,sd=1))

###########################
hist(runif(10000)*10,main="")
means <- numeric(10000)
for(i in 1:10000){
  means[i] <- mean(runif(5)*10)
}
hist(means,freq=FALSE)
mean(means)
sd(means)
xv <- seq(0,10,0.1)
yv <- dnorm(xv,mean=mean(means),sd=sd(means))
lines(xv,yv)