install.packages("usethis")
library(usethis)
git_vaccinate()

data("iris")

plot(iris$Sepal.Length, iris$Sepal.width)

t.test(iris$Sepal.Length, iris$Sepal.width)
