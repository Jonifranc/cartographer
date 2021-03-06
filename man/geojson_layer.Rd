% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/geojson_layer.R
\name{geojson_layer}
\alias{geojson_layer}
\title{GeoJSON layer}
\usage{
geojson_layer(carto, data, file = NULL, label = "GeoJSON",
  clickable = FALSE, fill = "lightblue", stroke = "black",
  opacity = 0.5, visible = TRUE)
}
\arguments{
\item{carto}{The map created by \code{cartographer()}.}

\item{data}{A GeoJSON string (unparsed). The GeoJSON can be provided
through the \code{file} parameter instead.}

\item{file}{The path to a GeoJSON file.}

\item{label}{The label for this layer on the layer selector.}

\item{clickable}{Controls whether a point can be clicked to show the
properties in the data frame.}

\item{fill}{The fill color of the GeoJSON polygons, either as a name
recognized by a browser or as a hexadecimal string (e.g., \code{#4527f3}).}

\item{stroke}{The stroke color of the GeoJSON polygons.}

\item{opacity}{The opacity of the GeoJSON polygons.}

\item{visible}{Should the layer be initially visible?}
}
\description{
Add a \href{http://geojson.org/}{GeoJSON} layer to a d3-carto-map.
}
\examples{
# Path to a sample GeoJSON file
land <- system.file("extdata", "land.geojson", package = "cartographer")
cartographer() \%>\%
  geojson_layer(file = land, label = "Land")
}

