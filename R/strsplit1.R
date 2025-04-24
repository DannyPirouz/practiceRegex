#' Split a string
#'
#' @param x one element.
#' @param split what to split on.
#'
#' @returns A vector character
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
