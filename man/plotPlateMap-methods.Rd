% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotPlateMap.R
\docType{methods}
\name{plotPlateMap}
\alias{plotPlateMap}
\alias{plotPlateMap,ANY-method}
\alias{plotPlateMap,IncucyteExperiment-method}
\title{Visualise the Incucyte PlateMap}
\usage{
plotPlateMap(
  x,
  fill = "Group",
  gridCol = "grey70",
  gridSize = 0.25,
  naCol = "white",
  ...
)

\S4method{plotPlateMap}{ANY}(
  x,
  fill = "Group",
  gridCol = "grey70",
  gridSize = 0.25,
  naCol = "white",
  ...
)

\S4method{plotPlateMap}{IncucyteExperiment}(
  x,
  fill = "Group",
  gridCol = "grey70",
  gridSize = 0.25,
  naCol = "white",
  ...
)
}
\arguments{
\item{x}{An IncucyteExperiment objecy}

\item{fill}{PlateMap Column used to fill tiles on the plot}

\item{gridCol}{Colour for gridlines}

\item{gridSize}{Thickness of gridlines}

\item{naCol}{Colour for empty wells, or wells in the PlateMap with no data}

\item{...}{Passed to scale_fill_discrete}
}
\value{
A standard ggplot2 object
}
\description{
Visualise the Incucyte PlateMap from an IncucyteExperiment
}
\details{
This will produce a visualisation of the PlateMap if supplied in the
IncucyteExperiment object
}
