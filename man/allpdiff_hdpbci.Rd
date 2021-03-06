% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{allpdiff_hdpbci}
\alias{allpdiff_hdpbci}
\title{Confidence interval of the median of all pairwise differences}
\usage{
allpdiff_hdpbci(x, y, alpha = 0.05, q = 0.5, nboot = 600)
}
\arguments{
\item{x, y}{Two vectors of continuous variables.}

\item{alpha}{Alpha level - default = 0.05, which means that a 95% confidence
interval is computed.}

\item{q}{Quantile between 0 and 1 - default - 0.5, which means that the median of the distribution is estimated.}

\item{nboot}{Number of bootstrap samples - default = 600.}
}
\value{
A list with variables: \code{q} \code{estimate}, \code{ci}, \code{n}
}
\description{
Compute a confidence interval for the quantile (default to median)
of the distribution of D=X-Y (all pairwise differences),
where X and Y are two independent random variables.
The Harrell-Davis estimator is used.
If the distribution of X and Y are identical, then in particular the
median of the distribution of D=X-Y is approximately zero.
}
\section{Note}{
 Adaptation of \code{cbmhd} from Rallfun-v33.txt. See
  \url{https://github.com/nicebread/WRS/}
}

\seealso{
\code{\link{hd}} \code{\link{hdpbci}} \code{\link{cid}} \code{\link{allpdiff}}
}
