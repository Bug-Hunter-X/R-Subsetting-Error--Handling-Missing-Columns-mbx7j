# R Subsetting Error: Handling Missing Columns

This repository demonstrates a common error in R when subsetting data frames using character vectors of column names. The error occurs when the specified column names do not exist in the data frame.

## Bug Description
The provided R code attempts to subset a data frame using a character vector of column names. If any of the specified column names are not found in the data frame, it throws an error. 

## Solution
The solution involves using more robust methods for subsetting, which handle missing columns gracefully:

1. Using `%in%` to check for column existence.
2. Using `dplyr::select` for safer subsetting. 

## How to reproduce the bug
1. Clone this repo
2. Open bug.r
3. Run the R script

## How to fix the bug
1. Clone this repo
2. Open bugSolution.r
3. Run the R script