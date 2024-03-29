% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ui.R
\name{my_mode}
\alias{my_mode}
\title{Function \code{my_mode}}
\usage{
my_mode()
}
\value{
\code{"test mode"} if \code{getOption("downsize")} is \code{TRUE} 
and "production mode" if \code{getOption("downsize")} is \code{FALSE} or \code{NULL}.
}
\description{
Check whether the current workflow is production mode or test mode.
Use the \code{\link{help_downsize}} function to get more help.
}
\details{
Use the \code{\link{help_downsize}} function to get more help.
}
\seealso{
\code{\link{help_downsize}}, \code{\link{downsize}}, 
\code{\link{test_mode}}, \code{\link{production_mode}}
}
