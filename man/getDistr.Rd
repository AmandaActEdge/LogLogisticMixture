% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/llmixdist.r
\name{getDistr}
\alias{getDistr}
\title{Calculate the pdf, haz, and other info for a given rt data}
\usage{
getDistr(fixdur, binwidth = 2)
}
\arguments{
\item{fixdur}{A numeric vector of RT, in milliseconds; NAs are removed.}

\item{binwidth}{The bin width for calculating the pdf and hazard rates; default to 25 msec}
}
\value{
a data frame containing the bins, pdf, haz, counts, etc.
}
\description{
Calculate the pdf, haz, and other info for a given rt data
}

