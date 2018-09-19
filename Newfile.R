

#this function converts fahrenheit to kelvin

fahrenheit_2_kelv <- function(temp_F) {
  temp_K <- ((temp_F - 32) * (5 / 9)) + 273.15
  return(temp_K)
}


