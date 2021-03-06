% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_P_table.R
\name{fill_ps}
\alias{fill_ps}
\title{Build the partition counts table.}
\usage{
fill_ps(max_s, max_n, storeyn = TRUE, storepath = "uniform_fs_sampling")
}
\arguments{
\item{max_s}{max species}

\item{max_n}{max individuals}

\item{storeyn}{TRUE/FALSE whether to store the P table. If FALSE, returns the table.}

\item{storepath}{path to store the P table.}
}
\value{
matrix of P(s, n) for all combinations of and s and n up to max_s and max_n.
}
\description{
Recursively build P(s, n) table where P(s, n) is the number of partitions of n into s, including 0s.
}
