gapminder <- read.table("gapminder.txt",header=TRUE)

FtoC <- function(temp){
}
  C<-(temp - 32)*5/9
  return(C)
CtoK <- function(tempc){
  K <- (tempc+273.15)
  return(K)
}
FtoK <- function(tempf){
  C <- FtoC(tempf)
  K <- CtoK(C)
  return(K)
}
MLE <- function(conti){
  sub <- gapminder[gapminder$continent == conti,"lifeExp"]
  ml <- mean(sub)
  return(ml)
}
