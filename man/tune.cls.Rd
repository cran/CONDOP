% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{tune.cls}
\alias{tune.cls}
\title{Tune and build the classification models.}
\usage{
tune.cls(data, class, nf = 3, verbose = TRUE, ...)
}
\arguments{
\item{data}{Training/test data. See \code{select.ops} and \code{select.nops}.}

\item{class}{Vector of the class labels.}

\item{nf}{Number of folds for the cross-validation and the automatic selection of the model parameters.}
}
\description{
Internal function to tune and train all the classifiers to be used in distinguishing operon pairs (OPs) from non-operon pairs (NOPs)
on a given RNA-seq expression profile.
}
\author{
Vittorio Fortino
}
\keyword{internal}

