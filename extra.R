var1 <-"deepthi"
var2 <- 3.14159
var3 <- 42L
var4 <- FALSE
var5 <- 10 +3i


# combine them into one List
var_list <- list(var1 = var1, var2 = var2, var3 = var3, var4 = var4)

# Convert all variables using lapply()
convert_list <- lapply(var_list, as.numeric)

print(convert_list)
var1

as.numeric(var1)  # NA (warning)
as.integer(var2)  # 3
as.numeric(var4)  # 0

list2env(convert_list, envir = .GlobalEnv)
var1
