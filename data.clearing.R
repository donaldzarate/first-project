install.packages("usethis")
library(usethis)
git_vaccinate()

data("iris")

fit1 <- lm(iris$Sepal.Length ~ iris$Sepal.Width)

t.test(iris$Sepal.Length, iris$Sepal.Width)

corr(iris$Sepal.Length, iris$Sepal.Width)

x <- c(1, 2, 3)
