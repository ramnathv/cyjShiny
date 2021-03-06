% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cyjShiny.R
\name{cyjShiny}
\alias{cyjShiny}
\title{cyjShiny
cyjShiny}
\usage{
cyjShiny(graph, layoutName, styleFile = NA, width = NULL,
  height = NULL, elementId = NULL)
}
\arguments{
\item{graph}{an R graphNEL instance (igraph support coming soon).}

\item{width}{integer  initial width of the widget.}

\item{height}{integer initial height of the widget.}

\item{elementId}{string the DOM id into which the widget is rendered, default NULL is best.}
}
\value{
a reference to an htmlwidget.
}
\description{
This widget wraps cytoscape.js, a full-featured Javsscript network library for visualization and analysis.
}
\examples{
\dontrun{
  output$cyjShiny <- renderCyjShiny(cyjShiny(graph))
}

}
