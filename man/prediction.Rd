% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biplot.R
\name{prediction}
\alias{prediction}
\title{Prediction of samples}
\usage{
prediction(bp, predict.samples = NULL, predict.means = NULL, which = 1:bp$p)
}
\arguments{
\item{bp}{an object of class \code{biplot} obtained from preceding function \code{biplot()}.}

\item{predict.samples}{a vector specifying which samples to predict.}

\item{predict.means}{a vector specifying which group means to predict.}

\item{which}{a vector specifying which variable to do the prediction.}
}
\value{
Object of class PCA with the following elements:
\item{predict.samples}{which samples are predicted.}
\item{predict.mat}{matrix of predicted samples.}
\item{predict.means}{which group means are predicted.}
\item{predict.means.mat}{matrix of predicted group means.}
}
\description{
Prediction of samples
}
\examples{
biplot(data = iris[,1:4]) |> PCA(group.aes=iris[,5]) |> prediction(1:145,1:3) |> plot()

}
