% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DCARS.R
\name{pospos}
\alias{pospos}
\title{pospos}
\usage{
pospos(x, y, offset = TRUE)
}
\arguments{
\item{x}{numeric vector of non-negative data x}

\item{y}{numeric vector of non-negative data y}

\item{offset}{should 1 be added when pospos is 0 or all}
}
\value{
\code{numeric} of weighted correlations for the sequence of weights given
}
\description{
The pospos function calculates the number of observations that are positive in both x and y. Used for calculating weighted Kendall tau measure of association
}
\examples{

x = pmax(0,rnorm(100))
y = pmax(0,rnorm(100))
pospos(x,y,offset = TRUE)

}
