library(ggplot2)
dataset = mtcars

# Converting cyl column from a numeric to a factor variable
dataset$cyl = as.factor(dataset$cyl)

# Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl))+
  geom_point()+
  geom_smooth(method = lm)
