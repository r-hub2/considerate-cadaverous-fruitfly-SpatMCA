#' SpatMCA package
#'
#' Core namespace declarations and shared imports for the SpatMCA package.
#'
#' @keywords internal
#' @useDynLib SpatMCA, .registration = TRUE
#' @importFrom MASS mvrnorm
#' @importFrom Rcpp evalCpp
#' @importFrom RcppParallel defaultNumThreads setThreadOptions
#' @importFrom scales trans_breaks trans_format math_format log_trans
#' @importFrom graphics par
#' @import ggplot2
"_PACKAGE"

NULL
