% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi510.R
\name{rep_mat}
\alias{rep_mat}
\title{rep_mat: Replicate rows and columns of a data frame or matrix.}
\usage{
rep_mat(x, M = 1, N = 1)
}
\arguments{
\item{x}{A data frame or matrix.}

\item{M}{The number of times to replicate the rows (default is 1).}

\item{N}{The number of times to replicate the columns (default is 1).}
}
\value{
A matrix created by replicating the rows and columns of the input data frame or matrix.
}
\description{
This function is a port of the repmat.m function in MATLAB. It accepts a data frame or matrix \code{x} and
returns a new matrix created by replicating the rows M times and the columns N times.
}
\examples{
mat = matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
rep_mat(mat, M = 2, N = 3)
}
