% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractMatrix.R
\name{extractMatrix}
\alias{extractMatrix}
\title{Extract the appropriate matrix}
\usage{
extractMatrix(obj, normalized = FALSE, log = TRUE)
}
\arguments{
\item{obj}{ExpressionSet object or objrix.}

\item{normalized}{TRUE / FALSE, use the normalized matrix or raw counts}

\item{log}{TRUE/FALSE log2-transform.}
}
\value{
matrix
}
\description{
This returns the raw counts, log2-transformed raw counts, or normalized expression.
If normalized = TRUE then the log paramater is ignored.
}
\examples{

data(skin)
head(yarn:::extractMatrix(skin,normalized=FALSE,log=TRUE))
head(yarn:::extractMatrix(skin,normalized=FALSE,log=FALSE))

}

