% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createRawDatabase.R
\name{createRawDatabase}
\alias{createRawDatabase}
\title{createRawDatabase}
\usage{
createRawDatabase(inPath, output = NA, maxLength = 4000)
}
\arguments{
\item{inPath}{Path with raw data.}

\item{output}{Output file for writing.}

\item{maxLength}{Maximum duration length of vectors. Defaults to 4000 milliseconds.}
}
\value{
list with vectors of delays.
}
\description{
Lists all files in 'inPath' and generates a list of vectors of delays
}
\examples{
createRawDatabase("data/", "test.dat")
}
