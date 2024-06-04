library(tidyverse)

DF <- read.csv("./Data/Country_Populations.csv")

ggplot(,mapping = aes(x= hp))
ggplot(data = sample_df, mapping = aes(x = group, y = value)) +
  geom_point() +
  geom_point(
    mapping = aes(y = group_mean), data = group_means_df,
    colour = 'red', size = 3
  )

