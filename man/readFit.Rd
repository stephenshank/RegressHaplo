% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readFit.R
\name{readFit}
\alias{readFit}
\title{readFit constructor}
\usage{
readFit(df, h, pi = NULL, position = F)
}
\arguments{
\item{df}{read table}

\item{h}{haplotype matrix}

\item{pi}{haplotype frequencies, may be NULL}

\item{position}{If T, assess fits based on nucleotide
positions. If F, assess fits based on reads.}
}
\value{
a readFit object
}
\description{
readFit constructor
}
\details{
A readFit object is a list.  Each entry in the list
contains the entries sampled_freq, predicted_freq, coverage,
alleles, P.   sampled_freq and predicted_freq are numeric vectors
with an entry for each allele.  Alleles is a character vector.
sampled_freq always sums to 1, since alleles are those seen in the
data, while predicted_freq may sum to less than 1 when a haplotype
does not match any allele.

readFit objects are built based on nucleotide positions or reads.
For position based readFits, the alleles are some subset of A,C,G,T
which are sampled at a given position.  Coverage is the number of
reads that cover the position.  For read based fits, the alleles
are nucleotide sequences corresponding to a given sequence template
(see tempate in read_table objects).  Coverage is the number of reads
with a given template.
}

