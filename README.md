# R Subsetting Error: Handling Columns with Spaces

This repository demonstrates a common yet subtle error in R when subsetting data frames using column names that contain spaces.  The problem occurs because of how R interprets character vectors, particularly when dealing with spaces within the names.

The `bug.R` file contains the code that reproduces the error. The `bugSolution.R` file offers a corrected version to properly handle columns with spaces.

The error typically manifests as an error message indicating that the specified columns are not found, even though they exist in the data frame.  This is a frequent mistake made by new R users.