\name{CONDOP-package}
\alias{CONDOP-package}
\alias{CONDOP}
\docType{package}
\title{
Develop ensemble classifiers for condition-dependent operon predictions.
}
\description{
A novel approach for the identification of condition-dependent operons. This R package allows R users to build customized ensemble classifiers that integrate genomic and expression-based features to distinguish operon pairs (OPs) from non-operon pairs (NOPs) in a given RNA-seq based transcriptome profile. The ensemble classifier is then used to re-define the operon information annotated in DOOR and build a condition-dependent operon map that includes putative operons.
}
\details{
\tabular{ll}{
Package: \tab CONDOP\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2016-01-01\cr
License: \tab GPL-3\cr
}
CONDOP provides two functions: pre.proc() and run.CONDOP().

pre.proc() pre-process input data for the main function run.CONDOP.
run.CONDOP() integrates both genomic and transcriptomic features to develop an operon pair classifier to be used to re.define the operon map for a given bacterial organism and experimental condition. 

Input data consists of annotations and count tables.

Annotations:
GFF-like, representing gene/feature annotations;
DOOR-like, containing operon annotations downloaded from DOOR database;
FASTA-like, containing the genome sequence of the target organism.

GFF-like files can be downloaded from the NCBI genomes ftp directory, ftp://ftp.ncbi.nih.gov/genomes. While, DOOR-like files can be downloaded from http://csbl.bmb.uga.edu/DOOR/displayspecies.php. Finally, FASTA-like files can be downloaded from www.ncbi.nlm.nih.gov. Count tables represent RNA-seq expression profiles. A count table must contain two columns: fwd (coverage depth on the forward strand) and rev (coverage depth on the reverse strand). While, each row indicates the number of reads (depth coverage) at each nucleotide position. Different count table should be related to different experimental conditions.
The user must use the output of the pre.proc function as first input for the run.CONDOP. 

}
\author{
Fortino Vittorio
Maintainer: <vittorio.fortino@ttl.fi>
}
\references{
Literature or other references for background information 
}
\keyword{ CONDOP }
