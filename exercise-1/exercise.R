# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
Addthree <- function(value) {
  #Multiply the value by 3
  tripled.value <- value + 3
  
  #Return the tripled value
  return(tripled.value)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- Addthree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialToMetric <- function(feet, inches) {
  #Calculate in metres
  total.m <- sum(feet, inches / 12) / 3.28084
  
  #Return the total metres
  return(total.m)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.metres <- ImperialToMetric(5, 5)

