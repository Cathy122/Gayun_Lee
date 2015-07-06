#number of dice rolls
d=44444

#role two dice 10times
dice1 <- sample(6,d,replace=TRUE)
dice2 <- sample(6,d,replace=TRUE)

dice_roll <- dice1 + dice2

hist(dice_roll)

hist(dice_roll, freg=FALSE)

##mean of the histogram of dice_roll is 7
plot(ecdf(dice_roll))

## normal distribution
n <- rnorm(1000)

sd=5
mean=70

##my hight percentage
n <- rnorm

hist(rnorm(10000,mean=70,sd=5))
z = (61-70)/25 = -0.36 <-0.3739106 = 37%
dnorm(-0.36,mean=0,sd=1,log=FALSE)
