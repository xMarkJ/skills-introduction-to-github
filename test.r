# Load necessary libraries
library(ggplot2)

# Load built-in Iris dataset
data(iris)

# Create a plot with ggplot
ggplot(data = iris, mapping = aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point() +
  labs(title = "Iris Data", x = "Sepal Length (cm)", y = "Sepal Width (cm)")

