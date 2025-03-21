#' test_fun
#'
#' @returns A number.
#' @export
#'
#' @examples
#'
#' test_fun()
#'
#' @importFrom stats runif
test_fun <- function(){
  runif(1)
}

#' run_app
#'
#' @export
#'
#' @examples
#'
#' if(interactive()) run_app()
#'
#' @importFrom shiny runApp
run_app <- function(){

  requireNamespace("ggplot2", quietly = TRUE)

  shiny::runApp(system.file("app", package = "pkgapptest"))
}

