% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_table.R
\name{reads_covering_positions.read_table}
\alias{reads_covering_positions.read_table}
\title{For each position, return reads that cover the position}
\usage{
reads_covering_positions.read_table(df)
}
\value{
A R by P logical matrix where R is number of reads and P is
number of positions.  A TRUE entry means the read covers the position
}
\description{
For each position, return reads that cover the position
}

