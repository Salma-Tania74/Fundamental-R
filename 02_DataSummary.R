# load package
library(tidyverse)
library(gapminder)
library(skimr)

# skimr package
install.packages("skimr")


# summary
summary(gapminder)

# run skim
skim(gapminder)
