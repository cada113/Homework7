#' To provide a compliment.
#'
#' compliments inserts a compliment in a "you are" statement. The default compliment is "beautiful".
#'
#' @param compliment a nice word
#'
#' @return a "you are" statement followed by a compliment
#' @export
#'

compliments <- function(compliment = "beautiful") {
  paste("You are", compliment)
}

#' To perform a simple math equation.
#'
#' MyMath multiplies a number by 6 and adds 7.
#'
#' @param x Input vector, must be a character vector.
#'
#' @return 6*x+7
#' @export
#'

MyMath <- function(x) {
  return(6*x+7)
}
