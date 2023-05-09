# R Program to find if a number is odd or even
# Take input from user

# First take input from user
i <- readline(prompt="Enter a number:  ")

# Convert string in to integer
x <- as.integer(i)

# Time to check odd or even
if( (x%%2) == 0) {
  print(paste("The number ",i," is Even"))
} else {
  print(paste("The number ",i," is Odd"))
}
