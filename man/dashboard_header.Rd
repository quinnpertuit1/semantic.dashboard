% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/semantic_dashboard.R
\name{dashboard_header}
\alias{dashboard_header}
\title{Create a header of a dashboard.}
\usage{
dashboard_header(..., color = "black")
}
\arguments{
\item{...}{UI elements to include within the header.}

\item{color}{Color of the sidebar. One of \code{c("red", "orange", "yellow", "olive", "green", "teal", "blue", "violet", "purple", "pink", "brown", "grey", "black")}}
}
\value{
A header that can be passed to \code{\link[semantic.dashboard]{dashboardPage}}
}
\description{
Create a header of a dashboard with other additional UI elements.
}