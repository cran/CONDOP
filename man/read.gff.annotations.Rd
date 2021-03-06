% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CONDOP.R
\name{read.gff.annotations}
\alias{read.gff.annotations}
\title{Read gene annotations in GFF format}
\usage{
read.gff.annotations(gff_file, verbose = TRUE, ...)
}
\arguments{
\item{gff_file}{A full local path indicating the GFF file to load.}

\item{verbose}{Indicate whether information about the process should be reported. Defaults to TRUE.}
}
\value{
Annotation data table.
}
\description{
Internal function to read GFF data file downloaded from the NCBI genomes ftp directory, 
ftp://ftp.ncbi.nih.gov/genomes.
}
\author{
Vittorio Fortino
read.gff.annotations()
}
\keyword{internal}

