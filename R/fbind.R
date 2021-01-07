#' fbind() Bind two factors
#'
#' Create a new Factor from two existing factors, where the new factor´s level
#' are the union of the levels of the input factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
fbind <- function(a,b){
  factor(c(as.character(a),as.character(b)))
}
