% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paintTimeseriesList.R
\name{paintTimeseriesList}
\alias{paintTimeseriesList}
\title{paintTimeseriesList}
\usage{
paintTimeseriesList(v)
}
\arguments{
\item{v}{List of timeseries.}
}
\value{
Graphic to plot.
}
\description{
Generates a graphic with several timeseries using grid.arrange
}
\examples{
paintTimeseriesList(list(ts1, ts2, ts3))
}
