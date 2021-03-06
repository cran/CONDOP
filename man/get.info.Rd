% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{get.info}
\alias{get.info}
\title{Get generic info about the door operons that have been confirmed 
by using the ensemble operon classifier.}
\usage{
get.info(genes.and.ops, eval, pred.POPs, pred.DOPs, comap, verbose = TRUE)
}
\arguments{
\item{genes.and.ops}{Data table merging gene(s) and operon(s) annotations.}

\item{eval}{Data table reporting accuracy evaluations.}

\item{pred.POPs}{Data table containing the POPs predicted as OPs.}

\item{pred.DOPs}{Data table containing the DOPs predicted as OPs.}

\item{comap}{Data table representing the condition-dependent operon map.}

\item{verbose}{Default logical value is TRUE.}
}
\description{
Get generic info about the door operons that have been confirmed 
by using the ensemble operon classifier.
}
\author{
Vittorio Fortino
get.info
}
\keyword{internal}

