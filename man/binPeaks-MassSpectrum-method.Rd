% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binPeaks.R
\docType{methods}
\name{binPeaks,MassSpectrum-method}
\alias{binPeaks,MassSpectrum-method}
\alias{binPeaks}
\title{Bin peaks in mass spectra}
\usage{
\S4method{binPeaks}{MassSpectrum}(object, binwidth = 1000,
  units = c("ppm", "mz"), ...)
}
\arguments{
\item{object}{A mass spectrum}

\item{binwidth}{The bin width}

\item{units}{The bin width untis}

\item{...}{Additional arguments}
}
\value{
A binned \code{MassSpectrum} object
}
\description{
Bin peaks in mass spectra
}
