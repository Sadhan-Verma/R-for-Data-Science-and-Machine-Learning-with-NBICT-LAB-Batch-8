# Styling plots for publications

library(ggplot2)
# install.packages("ggthemes")
library(ggthemes)
# install.packages("viridis")
library(viridis)

# Sample data loading
df = mtcars
df$cyl = as.factor(df$cyl)

# Styling plot
ggplot(df, aes(x = wt, y = mpg, color = cyl)) +
  geom_point(size = 3) +
  scale_color_viridis_d(name = "Cylinders") + 
  labs(
    title = "Fuel Efficiancy by Car Weight",
    x = "Weight (1000 lbs)",
    y = "Miles per Gallon"
  ) + 
  theme_classic(base_size = 14, base_family = "serif") +
  theme(plot.title = element_text(face = "bold", size = 16, hjust = 0.5),
        axis.title = element_text(face = "bold", size = 14)
        )







