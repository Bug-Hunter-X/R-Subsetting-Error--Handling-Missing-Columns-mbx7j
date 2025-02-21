```r
# This code demonstrates two ways to safely subset a data frame in R,
# handling cases where specified column names might be missing.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "B", "D")

# Method 1: Using %in% to check for column existence
cols_present <- cols_to_select[cols_to_select %in% names(df)]
subset_df1 <- df[, cols_present]

# Method 2: Using dplyr::select (requires installing dplyr package)
# install.packages("dplyr")
library(dplyr)
subset_df2 <- select(df, all_of(cols_to_select))

print("Method 1:")
print(subset_df1)

print("Method 2:")
print(subset_df2)
```