#' Very faint function
#'
#' @description
#' `r lifecycle::badge("experimental")`
#'
#' You know [blarg()] is also a very interesting function. Sometimes we link to
#' help topics in other packages, such as [rlang::inform()] or
#' [rlang::names2()]. Or perhaps even topics in one of the base packages, such
#' [merge()] a.k.a. [base::merge()] or [Rd2HTML()].
#'
#' Here's a photo of one of my dogs:
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
