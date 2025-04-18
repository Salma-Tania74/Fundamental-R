# load package
library(tidyverse)
library(gapminder)


# filter rows
filter(data, filtering_condition)

# equality
filter(gapminder, country == "Bangladesh")

# not equality
filter(gapminder, country != "Bangladesh")

# grater
filter(gapminder, lifeExp > 30)

# less
filter(gapminder, lifeExp < 25)

# greater or equal
filter(gapminder, lifeExp >= 30)

# less or equal
filter(gapminder, lifeExp <= 25)

# AND (both condition: true)
filter(gapminder, country == "Bangladesh" & lifeExp > 30)

# OR
filter(gapminder, country == "Bangladesh" | lifeExp > 30)

# filter with multiple conditions using %in% (in operator)
filter(gapminder, country %in% c("India", "Bangladesh", "Pakistan"))

# select and filter
gapminder

select(gapminder, country, continent, lifeExp)
filter(gapminder, lifeExp > 30)

# why?
filtered_data <- select(gapminder, country, continent, lifeExp)
filter(filtered_data, lifeExp > 30)

# pipe operator |> (clt+shift+M) ~ chaining method
gapminder |>
  select(country, continent, lifeExp) |>
  filter(lifeExp > 30)
