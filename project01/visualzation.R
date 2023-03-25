library(ggplot2)

ggplot(mtcars, aes(x = hp, y = mpg)) +
	geom_point()
