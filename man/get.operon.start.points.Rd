% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{get.operon.start.points}
\alias{get.operon.start.points}
\title{Determine operon start-points (OSPs).}
\usage{
get.operon.start.points(fwd.sh.incs, rev.sh.incs, genes.and.operons, igrs.p,
  igrs.n, transcCDSs, borders = c(100, 10), max.start.transc = c(0.1, 0.1),
  minExprCDS = 0.1, verbose = TRUE, ...)
}
\arguments{
\item{fwd.sh.incs}{Data table containing information on the sharp increases in transcription found on the forward strand. See \code{detect.sid.points}.}

\item{rev.sh.incs}{Data table containing information on the sharp increases in transcription found on the reverse strand. See \code{detect.sid.points}.}

\item{genes.and.operons}{Data table merging gene(s) and operon(s) annotations.}

\item{igrs.p}{Data table containing generic information of the intergenic regions on the forward strand. See \code{get.intergenic.regions}.}

\item{igrs.n}{Data table containing generic information of the intergenic regions on the reverse strand. See \code{get.intergenic.regions}.}

\item{transcCDSs}{Transcription levels for the coding regions. See \code{comp.gene.transc.levels}.}

\item{borders}{A vector.}

\item{max.start.transc}{Maximum acacepted start transcription level.}

\item{minExprCDS}{Minimum expression level for the coding sequence regions (CDSs).}

\item{verbose}{}
}
\description{
Internal function to estimate the gene-level expression values using the RPKM method.
}
\author{
Vittorio Fortino
get.operon.start.points()
}
\keyword{internal}

