library(tidyverse)

#Use the classic MPG dataset
mpg

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y=hwy))