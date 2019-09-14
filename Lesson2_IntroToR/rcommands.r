# 1st command
print ("something")
name <- "jane"
price <- 5
print(price)
ls()
rm(price)
ls()
mass <- -47.5
age <- 122
mass <- mass *2.3
age <- age - 20
height <- height - 20
mass <- 64
rm(name)
rm(age)
sqrt(64)
help("getwd")
?help
install.packages("knitr")
library(knitr)
score <- 79
typeof(score)
score <- 79L
typeof(score)
is.integer(score)
v <- c(4,5,6)
v <- c(1:3, 45)
length(v)
str(v)
v <- c(v,56)
m <- matrix(c(1:18),3,6)
m
dim(m)
help("dim")
l <- list("asia", 1984, 4694987)
str(l
)
menuitems <- c("chicken","soup","salad","tea")
menutypes <- factor(c("solid","liquid","solid","liquid"))
menucost <- c(4.99,2.99,3.29,1.89)
myorder <- list(menuitems,menutypes,menucost)
print(myorder)
myorder_df <- data.frame(menuitems,menutypes,menucost)
myorder_df
data <- read.table("gapminder.txt", header = TRUE)
head(data)
str(data)
x1 <- data[,c(3,5)]
head(x1)
data[data$country=="Sweden",]
unique(data[,1])
data[data$lifeExp>82,]
