% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset.R
\name{subset_length}
\alias{subset_length}
\title{Internal utility function.}
\usage{
subset_length(x, length, random)
}
\arguments{
\item{x}{object to subset}

\item{length}{new length}

\item{random}{logical, whether to take a random subset or just the head.}
}
\description{
Utility function. Subset a vector/list/etc. 
\code{x} and return another with length min(length, length(x))
}
\seealso{
\code{\link{help_downsize}}
}
