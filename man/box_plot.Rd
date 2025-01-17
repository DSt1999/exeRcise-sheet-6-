% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{box_plot}
\alias{box_plot}
\title{Visualize Box Plot}
\usage{
box_plot(df, col, title = "", ylab = "Values")
}
\arguments{
\item{df}{Data frame to use the function on}

\item{col}{Column name to visualize in the plot}

\item{title}{Title for the box plot}

\item{ylab}{Label for the y-axis}
}
\value{
A boxplot of the specified column
}
\description{
Visualize Box Plot
}
\examples{
box_plot(mtcars, "mpg", title = "Box Plot", ylab = "Miles Per Gallon")
}
