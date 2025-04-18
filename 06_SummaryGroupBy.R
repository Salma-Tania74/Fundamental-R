# load package
library(tidyverse)
library(gapminder)

# group and summary
gapminder |>
  group_by(continent) |>
  summarise(mean_lifeExp = mean(lifeExp),
            sd_lifeExp = sd(lifeExp))

# sorting~ arrange
gapminder |>
  group_by(continent) |>
  summarise(mean_lifeExp = mean(lifeExp),
            sd_lifeExp = sd(lifeExp)) |>
  arrange(mean_lifeExp)

# desc
gapminder |>
  group_by(continent) |>
  summarise(mean_lifeExp = mean(lifeExp),
            sd_lifeExp = sd(lifeExp)) |>
  arrange(desc(mean_lifeExp))


