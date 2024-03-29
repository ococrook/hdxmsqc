% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdxmsqc-utils.R
\name{intensityOutliers}
\alias{intensityOutliers}
\title{Intensity based deviations}
\usage{
intensityOutliers(object, fcolIntensity = "Max.Inty")
}
\arguments{
\item{object}{An object of class \code{QFeatures}}

\item{fcolIntensity}{character to intensity intensity columns. Default is
"Max.Inty" and uses regular expressions to find relevant columns}
}
\value{
The Cook's distance to characterise outleirs
}
\description{
Intensity based deviations
}
\examples{
data("BRD4df_full")

intensityOutliers(BRD4df_full)
}
\author{
Oliver Crook
}
