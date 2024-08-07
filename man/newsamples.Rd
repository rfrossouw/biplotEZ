% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aesthetics.R
\name{newsamples}
\alias{newsamples}
\title{Aesthetics for supplementary (new) biplot samples}
\usage{
newsamples (bp,  col = "darkorange1", pch = 1, cex = 1, label = FALSE,
label.name = NULL, label.col = NULL,label.cex = 0.75, label.side = "bottom", 
label.offset = 0.5, connected = FALSE, connect.col = "black", connect.lty=1, 
connect.lwd=1)
}
\arguments{
\item{bp}{an object of class \code{biplot}.}

\item{col}{new sample colour, with default \code{darkorange1}.}

\item{pch}{new sample plotting character, with default \code{o}.}

\item{cex}{new sample character expansion, with default \code{1}.}

\item{label}{logical, whether samples should be labelled or not, with default \code{FALSE}.}

\item{label.name}{names for the new samples}

\item{label.col}{vector of length number of new samples with the colour of the labels, defaulting to the
colour of the sample points.}

\item{label.cex}{label text expansion, with default \code{0.75}.}

\item{label.side}{side of the plotting character where label appears, with default \code{bottom}. Note that unlike
the argument \code{pos} in \code{text()}, options are "bottom", "left", "top", "right" and not 1, 2, 3, 4.}

\item{label.offset}{offset of the label from the data point. See ?text for a detailed explanation of the
argument \code{offset}.}

\item{connected}{logical, whether samples are connected in order of rows of data matrix, with default \code{FALSE}.}

\item{connect.col}{colour of the connecting line, with default \code{black}.}

\item{connect.lty}{line type of the connecting line, with default \code{1}.}

\item{connect.lwd}{line width of the connecting line, with default \code{1}.}
}
\value{
A list with the following components is available:
\item{col}{colour of the samples.}
\item{pch}{plotting character of the samples.}
\item{cex}{expansion of the plotting character of the samples.}
\item{label}{TRUE or FALSE, whether samples should be labelled.}
\item{label.col}{colour of the label.}
\item{label.cex}{expansion of the label.}
\item{label.side}{side at which to plot the label of samples.}
\item{label.offset}{offset of the label from the data point.}
\item{connected}{TRUE or FALSE, whether samples should be connected in row order of X.}
\item{connect.col}{colour of the connecting line.}
\item{connect.lty}{line type of the connecting line.}
\item{connect.lwd}{line width of the connecting line.}
}
\description{
This function allows formatting changes to new samples.
}
\examples{
biplot(data = iris[1:145,]) |> PCA() |> samples(col = "grey") |>
interpolate(newdata = iris[146:150,]) |> newsamples(col = rainbow(6), pch=15) |> plot()

}
