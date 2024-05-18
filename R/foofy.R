#' Very just function
#'
#' @description `r lifecycle::badge("experimental")` You know [blarg()] is also
#' a very interesting function. Let's link to [rlang::inform()]. Here is one of
#' my dogs:
#'
#' ![](toby.jpeg "Toby")
#'
#' And here's both dogs sharing their bed:
#'
#' ![](two-dogs.jpeg "Toby")
#'
#'
#' @param x A character vector
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' foofy()
foofy <- function(x) {
  toupper(x)
}

#' A skimpy function
#'
#' @description
#' Have you considered using [foofy()]? Here is another one of my
#' dogs:
#'
#' ![](freyja.jpeg "Freyja")
#'
#' @param x A character vector
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' blarg()
blarg <- function(x) {
  foofy(x)
}