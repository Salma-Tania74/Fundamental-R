# Data Frames in R
# A data frame is one of the most common data structures in R, used to store tabular health data.

# Create a simple health data frame
patient_id <- c(101, 102, 103, 104)
age <- c(55, 60, 45, 50)
gender <- c("Male", "Female", "Female", "Male")
disease_status <- c("Diabetes", "Hypertension", "Healthy", "Diabetes")

data <- data.frame(
  patient_id,
  age,
  gender,
  disease_status
)


patient_id <- 1:1000
age <- sample(20:90, 1000, replace = TRUE)
gender <- sample(c("male", "female"), 1000, replace = TRUE)
disease_status <- sample(
  c("Diabetes", "Hypertension", "Healthy", "Diabetes"),
  1000,
  replace = TRUE,
  prob = c(0.3, 0.4, 0.3, .2)
)


data2 <- data.frame(
  patient_id,
  age,
  gender,
  disease_status
)





