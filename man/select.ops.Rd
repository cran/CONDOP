% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{select.ops}
\alias{select.ops}
\title{Define a set of OPs which is used to train the operon classifier.}
\usage{
select.ops(listOperons, genes.and.operons, transcCDSs, transcIGRs.pos,
  transcIGRs.neg, wseq, verbose = TRUE)
}
\arguments{
\item{listOperons}{List of confirmed operons. See \code{compile.confirmed.operons}.}

\item{genes.and.operons}{Data table merging gene(s) and operon(s) annotations. See \code{join.genes.and.operons}.}

\item{transcCDSs}{Transcription levels for the coding regions. See \code{comp.gene.transc.levels}.}

\item{transcIGRs.pos}{Transcription levels for the intergenic regions (forard strand). See \code{comp.igr.transc.levels}.}

\item{transcIGRs.neg}{Transcription levels for the intergenic regions (reverse strand). See \code{comp.igr.transc.levels}.}

\item{wseq}{Sequence genome.}

\item{verbose}{Default logical value is TRUE.}
}
\description{
Build a data table containing confirmed operon pairs (OPs) and the feature values.
}
\author{
Vittorio Fortino
select.ops()
}
\keyword{internal}

