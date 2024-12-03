```r
# Correct approach to subset data frame with columns containing spaces.
# Using backticks to enclose column names with spaces is crucial.

df <- data.frame(col1 = 1:3, `col 2` = 4:6, col3 = 7:9)

cols_to_select <- c("col1", "col 2")

# Correct method using backticks:

subset_df <- df[, cols_to_select]
print(subset_df)

#Alternative using $ operator for single column selection
subset_df_alt <- df$`col 2`
print(subset_df_alt)

# Another correct method using standard evaluation with `subset()` function:

subset_df_subset <- subset(df, select = c(col1, `col 2`))
print(subset_df_subset) 
```