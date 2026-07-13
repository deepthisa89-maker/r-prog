# Variables
var1 <- "hello world"
var2 <- 3.14159
var3 <- 42L
var4 <- FALSE
var5 <- 10 + 3i

# Check types using is*() functions
results <- c(
  is.character(var1),
  is.numeric(var2),
  is.integer(var3),
  is.logical(var4),
  is.complex(var5)
)

# Print results
results
