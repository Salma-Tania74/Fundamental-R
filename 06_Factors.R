# Factors in R
# Factors are used to handle categorical data (data with a fixed number of possible values, often called levels) in R.

# Factors can be created using the `factor()` function.
gender <- factor(c("Male", "Female", "Female", "Male", "Female"))
gender

# Ordered Factors
unordered <- factor(c("Low", "Medium", "High"))
unordered

temperature <- factor(c("Low", "Medium", "High"),
                      levels = c("Low", "Medium", "High"),
                      ordered = TRUE)
temperature
