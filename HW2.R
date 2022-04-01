# Ronald S King - 885676846
# CSC478-01
# Homework 2, Problem 3

# define functions

exposed <- function(d) (pi*20000 * (2 * (180/pi * acos(d/200)))/360 - d * sqrt(10000 - (0.5*d)^2))


# plot functions

plot.function (exposed, 0, 100, col="blue",
               main="Exposed Area", 
               xlab="distance", 
               ylab="area",)


hidden <- function(d) (20000*pi - (pi*20000 * (2 * (180/pi * acos(d/200)))/360 - d * sqrt(10000 - (0.5*d)^2)))


# plot functions

plot.function (hidden, 0, 100, col="blue",
               main="Hidden Area", 
               xlab="distance", 
               ylab="area",)

