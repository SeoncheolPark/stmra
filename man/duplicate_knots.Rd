% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/partition_spacetime.R
\name{duplicate_knots}
\alias{duplicate_knots}
\title{Find duplicate knots in a spatiotemporal recursive partition}
\usage{
duplicate_knots(part)
}
\arguments{
\item{part}{spatiotemporal partition as returned from \code{\link{stmra_partition}}}
}
\value{
A data.frame with rows corresponding to knots that are duplicate and columns including knot coordinates, a region identifier \code{region} and a unique index \code{num} of the knot within the region
}
\description{
Find duplicate knots in a spatiotemporal recursive partition
}
