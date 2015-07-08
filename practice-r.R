# This is an R Script, that I will practice on.

library(ggplot2)

ggplot(data = iris,
       aes(x = Sepal.Length,
           y = Sepal.Width)) + 
  geom_point()