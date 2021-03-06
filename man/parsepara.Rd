% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/parsepara.r
\name{parsepara}
\alias{parsepara}
\title{Parse parameters for the MLE estimation routine; for internal use mostly}
\usage{
parsepara(str)
}
\arguments{
\item{str}{A string variable with parameters to be parsed, e.g., "2, ?0.05,3, ?200//400||100, =1"
See the documentation and/or comments in the code for their meanings.}
}
\value{
The parsed parameters as a list, as in,
  list(input=str, paralist=paralist, initpara=initpara, upper=upperpara, lower=lowerpara);
}
\description{
Parse parameters for the MLE estimation routine; for internal use mostly
}

