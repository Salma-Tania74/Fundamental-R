# load package
library(tidyverse)
library(gapminder)


# mutate ~ creating new columns
gapminder |>
  mutate(gpd = pop * gdpPercap)

# rename ~ rename column (unchanged, but rename)
gapminder |>
  rename(population = pop)

