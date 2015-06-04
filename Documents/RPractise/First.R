myfunction <- function() {
x<-rnorm(100)
mean(x)
}

second <- function(x) {
x + rnorm(x)
}

third <- function(x) {
x*100
}
