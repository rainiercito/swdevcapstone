% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/code.R
\docType{data}
\name{GeomTimeline}
\alias{GeomTimeline}
\title{Draw earthquake timeline}
\format{An object of class \code{GeomTimeline} (inherits from \code{Geom}, \code{ggproto}) of length 5.}
\usage{
GeomTimeline
}
\description{
Function draws an earthquake timeline using a dataframe cleaned with eq_clean_data.  This function is used by geom_timeline rather than called directly.
In the interest of citing one's sources, most of the point implementation is recycling code from ggplot2's geom_point. aes values are x (intended use:date), y,
size, and colour.  Other aes are available, but the user shouldn't change defaults. They're only there becasue hard-coding them in resulted in errors.
}
\keyword{datasets}
