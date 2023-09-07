data("iris")

plot(iris$Sepal.Length, iris$Sepal.width)

t.test(iris$Sepal.Length, iris$Sepal.width)
