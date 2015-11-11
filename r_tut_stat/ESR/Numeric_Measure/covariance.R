###########
### Covariance of two variable x and y measures how the two are linearly related
### population covariance 
###########


## Problem
# Find the covariance of the eruption duration and waiting time in the data set faithful. 
# Observe if there is any linear relationship between the two variables.

## Solution
#head(faithful)
duration = faithful$eruptions
waiting = faithful$waiting
# apply covariance function
s_cov <- cov(duration, waiting)
print(s_cov)

## Answer 
# The covariance of the eruption duration and waiting time is 13.97781
# it indicates a positive linear relationship between two variables.