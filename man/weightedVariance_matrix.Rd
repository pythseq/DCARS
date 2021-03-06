% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DCARS.R
\name{weightedVariance_matrix}
\alias{weightedVariance_matrix}
\title{weightedVariance_matrix}
\usage{
weightedVariance_matrix(x, y = NULL, W)
}
\arguments{
\item{x}{x is a data vector}

\item{y}{default to NULL, if given, it is ignored}

\item{W}{weight matrix, values should be between 0 and 1, number of columns should be the same as length(x) and length(y)}
}
\value{
\code{vector} weighted variances of x for the weights
}
\description{
The weightedVariance_matrix function calculates a vector of weighted variances for a given data vector, for a matrix of given weights.
}
\examples{

x = rnorm(100)
W = weightMatrix(100)
weightedVariance_matrix(x,y,w)

}
