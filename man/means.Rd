% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aesthetics.R
\name{means}
\alias{means}
\title{Format aesthetics for the class or group means}
\usage{
means (bp,  which = NULL, col = NULL, pch = 15, cex = 1, label = FALSE,
label.col = NULL,label.cex = 0.75, label.side = "bottom", label.offset = 0.5,
opacity = 1, shade.darker = TRUE)
}
\arguments{
\item{bp}{an object of class \code{biplot}.}

\item{which}{a vector containing the groups or classes for which the means should be displayed, with default \code{bp$g}.}

\item{col}{the colour(s) for the means, with default as the colour of the samples.}

\item{pch}{the plotting character(s) for the means, with default \code{15}.}

\item{cex}{the character expansion(s) for the means, with default \code{1}.}

\item{label}{a logical value indicating whether the means should be labelled, with default \code{TRUE}.}

\item{label.col}{a vector of the same length as \code{which} with label colours for the means, with default as the colour of the means.}

\item{label.cex}{a vector of the same length as \code{which} with label text expansions for the means, with default \code{0.75}.}

\item{label.side}{the side at which the label of the plotted mean point appears, with default \code{bottom}. Note that unlike the argument \code{pos} in \code{text()}, options are "\code{bottom}", "\code{left}", "\code{top}", "\code{right}" and not \code{1}, \code{2}, \code{3}, \code{4}.}

\item{label.offset}{the offset of the label from the plotted mean point. See \code{?text} for a detailed explanation of the argument \code{offset}.}

\item{opacity}{transparency of means.}

\item{shade.darker}{a logical value indicating whether the colour of the mean points should be made a shade darker than the default or specified colour, with default \code{TRUE}.}
}
\value{
The object of class \code{biplot} will be appended with a list called \code{means} containing the following elements:
\item{which}{a vector containing the groups or classes for which the means are displayed.}
\item{col}{the colour(s) of the means.}
\item{pch}{the plotting character(s) of the means.}
\item{cex}{the character expansion(s) of the plotting character(s) of the means.}
\item{label}{a logical value indicating whether means are labelled.}
\item{label.col}{the label colours of the means.}
\item{label.cex}{the label text expansions of the samples.}
\item{label.side}{the side at which the label of the plotted mean point appears.}
\item{label.offset}{the offset of the label from the plotted mean point.}
\item{opacity}{the opacity level of the plotted points.}
}
\description{
This function allows the user to format the aesthetics for the class means or group means.
}
\details{
The number of classes or groups (defined by group.aes) is indicated as \code{g}. If an argument is not of length \code{g},
recycling is used.
}
\examples{
biplot(iris[,1:4]) |> PCA() |>
          means(col = "purple", pch = 15, cex = 2) |> plot()
}
\seealso{
\code{\link[=biplot]{biplot()}}
}
