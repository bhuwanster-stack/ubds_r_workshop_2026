library(ggplot2)
gapminder <- read.csv
gapminder <- read.csv("src/gapminder.csv")

ggplot(data = gapminder, mapping = aes(x=gdpPercap,y= lifeExp)) + geom_point()
ggplot(data = gapminder, mapping = aes(x=year,y= lifeExp)) + geom_point()
ggplot(data=gapminder, mapping = aes (x=year, y=lifeExp, color = continent))+ geom_line()

ggplot(data=gapminder, mapping = aes(x = year,y=lifeExp,group = country,color=continent)) + geom_line()


