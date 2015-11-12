### Poisson Distribution : probability distribution of independent event occurrences in an interval
### ========================

## Problem
# There are twelve cars crossing a bridge per minute on average
# Find the probability of having seventeen or more cars crossing the bridge 
# in a particular minute.


## Solution
# The probability of having sixteen or less cars assuming to crossing the bridge in 
# a particular minutes

lpdis <- ppois(16, lambda = 12) # lower tail
print(lpdis)
# 0.898709

updis <- ppois(16, lambda = 12, lower.tail = F) # upper tail
print(updis)