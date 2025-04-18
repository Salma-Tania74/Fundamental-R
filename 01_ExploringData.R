# install package
install.packages("tidyverse")

# data
install.packages("gapminder")

# load package
library(tidyverse)
library(gapminder)

# data exploration
# 1. dimension
dim(gapminder)
ncol(gapminder)
nrow(gapminder)

# 2. data structure
glimpse(gapminder)

# data inspection
# 1. examine first few rows
head(gapminder)
head(gapminder, 10)

# 2. examine last few rows
tail(gapminder)
tail(gapminder, 10)

# 3. sampling
sample_n(gapminder, 10)
sample_frac(gapminder, 0.2)

# handling missing values
is.na(gapminder)
is.na(airquality)

# how many?
sum(is.na(gapminder))
sum(is.na(airquality))

# which columns?
colSums(is.na(gapminder))
colSums(is.na(airquality))

# is there any duplicated rows?
duplicated(gapminder)
duplicated(airquality)

sum(duplicated(gapminder))
sum(duplicated(airquality))
