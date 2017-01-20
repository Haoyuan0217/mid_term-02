# Define a my_sd() function
my_sd_func <- function(input_vector){
  n_minus_one <- length(input_vector) - 1 #n-1
  x_bar <- mean(input_vector) # x bar
  summation <- 0
  for (i in 1:length(input_vector)){
    summation <- summation + (input_vector[i] -x_bar)^2
  }
  return(sqrt(summation/n_minus_one))
}
#Create a vector for test

unif_vector <- round(runif(10) * 100)

#Function call
my_sd_func(unif_vector)
sd(unif_vector)