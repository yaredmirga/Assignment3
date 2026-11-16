# Assignment 3 - AI Generated R Function

# Function to calculate average score
calculate_average <- function(scores) {
  
  if (!is.numeric(scores)) {
    stop("Input must be numeric")
  }
  
  scores <- scores[!is.na(scores)]
  
  mean(scores)
}

# Test data
student_scores <- c(80, 90, NA, 70, 85)

# Run function
calculate_average(student_scores)
