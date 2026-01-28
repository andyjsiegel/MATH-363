# Set up a 3x2 grid of plots
par(mfrow=c(3,2))

# Choose 6 correlation values between -1 and +1
r_values <- c(-0.9, -0.5, 0, 0.3, 0.7, 0.95)

# Create a plot for each correlation value
for (r in r_values) {
  x <- rnorm(100)
  z <- rnorm(100)
  y <- r*x + sqrt(1-r^2)*z
  plot(x, y, main=paste("r =", r), xlim=c(-3, 3), ylim=c(-3, 3))
}

# Reset the plot layout to default
par(mfrow=c(1,1))
