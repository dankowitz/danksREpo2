ggplot learning script
FEb. 22, 2015
install.packages("ggplot2", dependencies = TRUE)
install.packages("plyr")
install.packages("reshape2")
head(iris)
ddply(iris, .(Species), )

iris[1:2, ]

dcast(df, Species ~ variable, mean)
install.packages("ggthemes")


muplotmyplot

library ("ggplot2")
library ("reshape2")
library ("plyr")

library ("grid")

myplot <- ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) + geom_point(Size = 3)
myplot
my

d2




myplot <-ggplot(data = d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ], color = Species) + geom_point(aes(shape = Species), size = 3)

library(MASS)
ggplot(birthwt, aes(factor(race), bwt)) + geom_boxplot()



