% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/armadillo_forecaster_helper.R
\name{mob_trans_shift}
\alias{mob_trans_shift}
\title{Another way to transform mobility variables from day to week}
\usage{
mob_trans_shift(x, incidence_length = 7, mob_fun)
}
\arguments{
\item{x}{vector of mobility variables in day.}

\item{incidence_length}{by default, 7. Data in day is transformed to week.}

\item{mob_fun}{function applied to mobility variables. Now this package only supports "min", "max" and "mean".}
}
\value{
Vector of a function of mobility variables in incidence_length.
}
\description{
Unlike mob_trans, if the length of the vector is not a multiple of incidence_length, the last a few data points are excluded.
}
