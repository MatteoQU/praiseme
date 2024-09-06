#' Deliver praise
#'
#' @description When you've got the blues and need to be reminded who's boss.
#'
#' @param name text string; This is the name of the person in need of praise.
#' @param punctuation text string; This is our emphasis as a text input.
#' @return Text string with praise.
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
