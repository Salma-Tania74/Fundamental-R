# Vectors
# A vector in R is a sequence of elements, often used for storing health-related data like patient outcomes, measurements, etc.

# 1. Vector Creation using the `c()` function
disease_types <- c("Hypertension", "Diabetes", "Asthma")
class(disease_types)

# 2. Vector Creation Using the ":" Operator (Useful in Epidemiology for Ranges)
age_range <- 18:65  # Sequence of ages for a study (e.g., patients aged 18 to 65)
age_range

# 3. Creating Sequences for Study Periods
time_points <- seq(1, 12, by = 3)  # Time points for quarterly data (e.g., patient visits)
time_points
