library(gapminder)
library(ggplot2)

ggplot(gapminder, aes(group=year, x=year,y=lifeExp)) +
  geom_boxplot()