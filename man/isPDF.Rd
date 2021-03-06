% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isPDF.R
\name{isPDF}
\alias{isPDF}
\title{Evaluates whether a file is a PDF document.}
\usage{
isPDF(aFileName, verbose = TRUE)
}
\arguments{
\item{aFileName}{A string that identifies a file name (and directory path) of
the PDF candidate.}

\item{verbose}{Provides more elaborate description of why the file could not 
be evaluated as a PDF (e.g., when validating a PDF online). When 
\code{"quiet"}, an error message is not generated.}
}
\value{
A logical value indicating whether the file is a PDF document.
}
\description{
Checks if provided file is in Portable Document Format (PDF).
}
