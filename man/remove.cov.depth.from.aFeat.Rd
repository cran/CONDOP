% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{remove.cov.depth.from.aFeat}
\alias{remove.cov.depth.from.aFeat}
\title{Remove the read coverage on a given feature (e.g. rRNA and tRNA).}
\usage{
remove.cov.depth.from.aFeat(genes, cd, feature = "rRNA")
}
\arguments{
\item{genes}{An annotation data table.}

\item{cd}{A data table containing the coverage depth of an RNA-seq expression profile(s).}

\item{feature}{A given feature type. Defaults to "rRNA".}
}
\description{
Internal function to remove the coverage depth from a given features.
}
\author{
Vittorio Fortino
remove.cov.depth.from.aFeat()
}
\keyword{internal}

