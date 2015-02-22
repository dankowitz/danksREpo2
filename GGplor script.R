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
ggplot(d2, aes(carat, price, color=color), geom_point()



myplot <-ggplot(data = d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ], color = Species) + geom_point(aes(shape = Species), size = 3)

library(MASS)
ggplot(birthwt, aes(factor(race), bwt)) + geom_boxplot()
summary(myplot)

Facets - subsetting data to make lattice plots
ggplot(data = iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() +
facet_grid(. ~ Species)

ggplot(data = iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() +
  + facet_grid(. ~ Species)
ggplot(data = iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() +
  + facet_grid( ~ Species)


ggplot(data = iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() +
  + facet_wrap( ~ Species)

facet wrap vs facet grid (fills space)

scales aes(color = variable)
color = "black"
#or add as scale
scale_fill_manua(values = c("color1"))
library(RColorBrewer)
display.brewer.all

library("reshape2")
df  <- melt(iris, id.vars = "Species")
ggplot(df, aes(Species, value, fill = variable)) +
    geom_bar(stat = "identity", position = "dodge") +
    scale_fill_brewer(palette = "Set1")
￼

ggplot(df, aes(Species, value, fill = variable)) +
  geom_bar(stat = "identity", position = "dodge") +
  scale_fill_brewer(palette = "Set1")
#i want hue website


￼




  

