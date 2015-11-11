### Variance : numerical measure of how the data values dispersed around mean
### population variance ==  population mean μ and population size N

## Problem
# Find variance of the eruption duration the data set faithful

## Solution
duration = faithful$eruptions
varian <- var(duration)
print(varian)

## Answer 
# variance of the eruption duration is 1.302728

###===============================================================
### Standard Deviation : observation variable is the square root of variance


## Problem
# Find standard deviation of the eruption duration the data set faithful

## Solution
duration = faithful$eruptions
stddev <- sd(duration)
print(stddev)

## Answer 
# Standard Deviation of the eruption duration is 1.141371
