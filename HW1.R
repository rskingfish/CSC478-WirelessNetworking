# Ronald S King - 885676846
# CSC478-01
# Homework 1, Problem 2

# define functions
s1 <- function(t) (3 * sin(2*pi * t))
s2 <- function(t) (6 * sin(2*pi * t + pi))
s3 <- function(t) (3 * sin(2*pi * t - pi/2))

# plot functions
tStart <- 0
tEnd <- 10
tAmp <- 6
tInterval <- 0.1

plot.function (s1, tStart, tEnd, col="blue",
               main="Problem 2", 
               axes=FALSE, 
               xlab="", 
               ylab="", 
               ylim=c(-tAmp,tAmp))
plot.function (s2, tStart, tEnd, col="green", 
               add=TRUE)
plot.function (s3, tStart, tEnd, col="red", 
               add=TRUE)

# add axis
xtick <- seq(tStart, tEnd, by=tInterval)
axis(1, pos=0, at = xtick)

ytick <- seq(-tAmp, tAmp, by=2)
axis(2, pos=0, at = ytick)

# add labels
text(x=0.3, y=3.2, labels=c('s1(t)'))
text(x=0.6, y=-5.5, labels=c('s2(t)'))
text(x=0.3, y=-3, labels=c('s3(t)'))



# Homework 1, Problem 3a

# define functions
r1 <- function(t) (0.5 * sin(2 * pi * t))
r2 <- function(t) (0.2 * sin(2 * pi * t + pi / 3))
r3 <- function(t) (0.3889 * sin(2 * pi * t + 0.2806))

# plot functions
tStart <- 0
tEnd <- 10
tAmp <- 0.5
tInterval <- 0.1

plot.function (r1, tStart, tEnd, col="green",
               main="Problem 3a", 
               axes=FALSE,
               xlab="", ylab="", 
               lty=2,
               ylim=c(-tAmp,tAmp))
plot.function (r2, tStart, tEnd, col="red", 
               lty=2,
               add=TRUE)

plot.function (r3, tStart, tEnd, col="black", 
               lty=1,
               add=TRUE)
# add axis
xtick <- seq(tStart, tEnd, by=tInterval)
axis(1, pos=0, at = xtick)

ytick <- seq(-tAmp, tAmp, by=0.1)
axis(2, pos=0, at = ytick)

# add labels
text(x=0.5, y=0.5, labels=c('r1(t)'))
text(x=0.4, y=0.2, labels=c('r2(t)'))
text(x=0.7, y=0.35, labels=c('r1+r2(t)'))



# Homework 1, Problem 3b

# define functions
r1 <- function(t) (0.5 * sin(2 * pi * t))
r2 <- function(t) (0.4 * sin(2 * pi * t + pi / 2))
r3 <- function(t) (0.6403 * sin(2 * pi * t + 0.675))

# plot functions
tStart <- 0
tEnd <- 10
tAmp <- 0.7
tInterval <- 0.1

plot.function (r1, tStart, tEnd, col="green",
               main="Problem 3b", 
               axes=FALSE,
               xlab="", ylab="", 
               lty=2,
               ylim=c(-tAmp,tAmp))
plot.function (r2, tStart, tEnd, col="red", 
               lty=2,
               add=TRUE)

plot.function (r3, tStart, tEnd, col="black", 
               lty=1,
               add=TRUE)
# add axis
xtick <- seq(tStart, tEnd, by=tInterval)
axis(1, pos=0, at = xtick)

ytick <- seq(-tAmp, tAmp, by=0.1)
axis(2, pos=0, at = ytick)

# add labels
text(x=0.6, y=0.4, labels=c('r1(t)'))
text(x=0.2, y=-0.4, labels=c('r2(t)'))
text(x=0.7, y=0.6, labels=c('r1+r2(t)'))
