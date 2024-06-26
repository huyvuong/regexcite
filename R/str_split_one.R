#' Split a string
#'
#' @param string A character vevtor with one element
#' @param n maximum length of each element of the output
#' @inheritParams stringr::str_replace
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta,charlie,delta"
#' str_split_one(x, pattern=",")
#' str_split_one(x, pattern=",", n = 2)
str_split_one <- function(string, pattern, n = Inf) {

  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string=string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }

}
