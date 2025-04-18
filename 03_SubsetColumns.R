# load package
library(tidyverse)
library(gapminder)

# select columns
select(data, col_name/col_number)

# 1. pick single column by name
select(gapminder, country)

# 2. pick multiple columns by name
select(gapminder, country, continent)

# 3. pick single column by column number
select(gapminder, 1)

# 4. pick multiple columns by column number
select(gapminder, c(1, 2, 3))

# 5. pick column by range (:)
select(gapminder, 1:3)

# remove columns
# 1. remove single column by name
select(gapminder, -country)

# 2. remove multiple columns by name
select(gapminder, -c(country, continent))

# 3. remove single column by column number
select(gapminder, -1)

# 4. remove multiple columns by column number
select(gapminder, -c(1, 3, 4))

# 5. remove column by range (:)
select(gapminder, -(1:3))


