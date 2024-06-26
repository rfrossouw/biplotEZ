% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biplot.R
\name{print.biplot}
\alias{print.biplot}
\title{Generic print function of objects of class biplot}
\usage{
\method{print}{biplot}(x, ...)
}
\arguments{
\item{x}{an object of class \code{biplot}.}

\item{...}{additional arguments.}
}
\value{
no return value, called for side effects.
}
\description{
Generic print function of objects of class biplot
}
\examples{
out <- biplot (iris[,1:4]) |> PCA()
out
}
