#' Only splits commas
#'
#' @param string takes a string separated by commas
#'
#' @returns character vector
#' @export
#'
#' @examples str_split_comma("a,b,c")
str_split_comma <- function(string){
  str_split_one(string, pattern = ",")
}

#' Turn number strings to numeric
#'
#' @param string takes a character string of numbers
#' @param pattern how the number is seperated
#'
#' @returns numeric vector
#' @export
#'
#' @examples str_split_nums("1,2,3", ",")
str_split_nums <- function(string, pattern){
  str_split_one(string, pattern = pattern) |>
    as.numeric()
}
