# Importing the dataset
dataset = read.csv("data.csv")

# Importing the library
library(ggplot2)

# Basic histogram using ggplot2
ggplot(dataset, aes(x = weight))+
  geom_histogram()

# Changing the width of bins
ggplot(dataset, aes(x = weight))+
  geom_histogram(binwidth = 1, color = "black")

# Changing colors
ggplot(dataset, aes(x = weight))+
  geom_histogram(binwidth = 1, color = "black", fill = "lightblue")

# Adding the mean line
myPlot = ggplot(dataset, aes(x = weight))+
  geom_histogram(color = "black", fill = "lightblue")

myPlot + geom_vline(aes(xintercept = mean(weight)), 
                    color = "blue")

