% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{compile.confirmed.operons}
\alias{compile.confirmed.operons}
\title{Compile a set of coinfirmed operons.}
\usage{
compile.confirmed.operons(genes.and.operons, transcCDSs, transcIGRs.pos,
  transcIGRs.neg, POSSs, POESs, minExprCDS = 0.1, minExprIGR = 0.25,
  max.start.transc = c(0.1, 0.1), max.end.transc = c(0.1, 0.1),
  verbose = TRUE, ...)
}
\arguments{
\item{genes.and.operons}{Data table merging gene(s) and operon(s) annotations. See \code{join.genes.and.operons}.}

\item{transcCDSs}{Transcription levels for the coding regions. See \code{comp.gene.transc.levels}.}

\item{transcIGRs.pos}{Transcription levels for the intergenic regions (forard strand). See \code{comp.igr.transc.levels}.}

\item{transcIGRs.neg}{Transcription levels for the intergenic regions (reverse strand). See \code{comp.igr.transc.levels}.}

\item{POSSs}{Data table representing a set of putative operon start-points.}

\item{POESs}{Data table representing a set of putative operon end-points.}

\item{minExprCDS}{Minimum expression level for the coding sequence regions (CDSs). Default values is 0.1.}

\item{minExprIGR}{Minimum expression level for the intergenic regions (IGRs). Default values is 0.25.}

\item{max.start.transc}{Cutoff values for the start transcription points. Default values is 0.1.}

\item{max.end.transc}{Cutoff values for the end transcription points. Default values is 0.1.}

\item{verbose}{Default logical value is TRUE.}
}
\description{
Test the correlation coefficient beween a segment of coverage depth and a vector of 100 integers modeling 
a simple shape of sharp increases (or decreases) in transcription: x =[0..0,1..1] (or x =[1..1,0..0]).
}
\author{
Vittorio Fortino
compile.confirmed.operons()
}
\keyword{internal}

