## Plot LE

fulldata <- read.table("gapminder.txt", header = TRUE)
canada <- fulldata[data$country=="Canada",]

png("canada.png")
plot(canada$year, canada$lifeExp, type = "l", col = "red")
dev.off()

