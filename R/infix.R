#' Paste infix
#'
#' Add together strings
#' @param x,y character vectors to be pasted
#'
#' @examples
#' name <- "Tarak"
#' "Hello " %+% name
#' @export
`%+%` <- function(x, y) {
  paste0(x, y)
}

#' Double-pipe
#'
#' Return default value when a value is NULL
#'
#' @param x An object of interest, that might be \code{NULL}
#' @param y A default value, in case x is \code{NULL}
#'
#' @examples
#' sometimes_null <- function(t) if (t == "woops") NULL else t
#' sometimes_null("hi there") %||% "bad value entered"
#' sometimes_null("woops") %||% "bad value entered"
#' @export
`%||%` <- function(x, y) {
    if (is.null(x)) y else x
}
