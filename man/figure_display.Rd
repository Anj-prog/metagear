% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/figure_display.R
\name{figure_display}
\alias{figure_display}
\title{Displays an image plot.}
\usage{
figure_display(file = file.choose(), browser = FALSE)
}
\arguments{
\item{file}{The file name and location of a plot figure or EBImage object.
Prompts for file name if nothing is explicitly called.  Preferably in .jpg 
format.}

\item{browser}{When \code{"TRUE"}, displays the figure image in the default 
web browser.}
}
\value{
An \code{EBImage} object figure.
}
\description{
Displays a .jpg, .jpeg, .png, or .tiff image file containing a plotted 
figure, or plots an EBImage object.
}
\seealso{
\link{figure_read}
}
