% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_swmm_parameter.R
\name{get_swmm_parameter}
\alias{get_swmm_parameter}
\title{Get a data frame with a 'Time' column and a specific parameter from a SWMM output file}
\usage{
get_swmm_parameter(outFile, iType, objectName, vIndex, resultName)
}
\arguments{
\item{outFile}{Path to the '.out' output file.}

\item{iType}{Numeric id for the SWMM element type to read. See the swmmr::read_out function.}

\item{objectName}{Name of the element in the SWMM output file to get data from. See the swmmr::read_out function.}

\item{vIndex}{Numeric id of the SWMM variable type to read. See the swmmr::read_out function.}

\item{resultName}{The name to use instead of the SWMM-provided parameter in the returned data frame.
This can be helpful if you intend to compare this parameter with those from other sites or scenarios.}
}
\value{
Data frame of the specified time-series parameter, with 'Time' and resultName-specified columns.
}
\description{
Get a data frame with a 'Time' column and a specific parameter from a SWMM output file
}
