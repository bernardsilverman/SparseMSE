.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    "Package 'SparseMSE' is deprecated and has been superseded by ",
    "'MultipleSystemsEstimation'. Please use 'MultipleSystemsEstimation' ",
    "for current development and support."
  )
}
