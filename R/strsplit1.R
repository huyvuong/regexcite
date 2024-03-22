#' Split a string
#'
#' @param x A character vevtor with one element
#' @param split What to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta,charlie,delta"
#' strsplit1(x, split=",")
strsplit1 <- function(x, split) {

  strsplit(x,split=split)[[1]]

}
