# Data
experience <- c(1, 3, 3, 4, 4, 6, 7, 8, 10, 19)

# Method 1: Using ecdf() function
ecdf_func <- ecdf(experience)

# Plot the empirical CDF
plot(ecdf_func, main = "Empirical CDF of Years of Experience",
     xlab = "Years of Experience", ylab = "Cumulative Probability",
     verticals = TRUE, do.points = FALSE)
grid()

