.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    "Package 'SparseMSE' is deprecated. ",
    "Please use 'MultipleSystemsEstimation' instead; it includes the functionality ",
    "of 'SparseMSE' and extends it with additional methods and documentation."
  )
}
