```r
# This code attempts to subset a data frame using a character vector containing column names,
# but it produces an error because of how R handles character vectors with spaces.

df <- data.frame(col1 = 1:3, `col 2` = 4:6, col3 = 7:9)

cols_to_select <- c("col1", "col 2")
subset_df <- df[, cols_to_select]

print(subset_df)
```