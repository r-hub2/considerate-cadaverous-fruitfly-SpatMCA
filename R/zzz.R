.onLoad <- function(libname, pkgname) {
  if (!identical(Sys.getenv("RCPP_PARALLEL_BACKEND"), "tinythread")) {
    Sys.setenv(RCPP_PARALLEL_BACKEND = "tinythread")
  }
}

.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Welcome to SpatMCA")
}
