library(tidyverse)

ggplot(mtcars) +
  geom_boxplot(aes(x = factor(am), y = mpg)) +
  labs(
    x = "Transmission (0 - auto, 1 - manual)",
    y = "Miles / gallon",
  )
