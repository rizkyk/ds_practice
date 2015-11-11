### Binomial Distribution : discrete probability distribution
### ========================

## Problem
# Suppose there are 12 multiple choise questions in an english quiz.
# Each question has five possible answer, and only one of them is correct. 
# Find the probability of having four or less correct answer 
# if a student attempts to answer every question at random.

## Solution
# since only one out of five possibe answer is correct, the probability of answering 
# a question correctly by random is 1/5 = 0.2 

rst <- dbinom(4, size = 12, prob = 0.2)
print(rst)

# Find the probability of having exactly 4 correct answer by random attempt as follow

xout = 0
xx <- function(x) {
  dbinom(x, size = 12, prob = 0.2)
  
  #xout <- xout + y  
}

bino <-  sapply(c(0:4), xx)
bino <- sum( bino)
print(bino)

## Answer 
# variance of the eruption duration is 1.302728
