# Variables
var1 <- "hello world"
var2 <- 3.14159
var3 <- 42L
var4 <- FALSE
var5 <- 10 + 3i

# Check data types and store results
types <- c(
  var1 = class(var1),
  var2 = class(var2),
  var3 = class(var3),
  var4 = class(var4),
  var5 = class(var5)
)

# Print results
types
 