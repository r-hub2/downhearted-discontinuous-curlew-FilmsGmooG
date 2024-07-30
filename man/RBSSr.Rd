\name{RBSSr}
\alias{RBSSr}
\docType{data}
\title{
Average ratings of "Raging Bull" and "Sense and Sensibility" on IMDb by sex and age group
}
\description{
Average ratings for two famous films, as reported in July 2022
}
\usage{data(RBSSr)}
\format{
  A data frame with 16 observations on the following 5 variables.
  \describe{
    \item{\code{Film}}{Name of film}
    \item{\code{Sex}}{Male or Female}
    \item{\code{Age}}{One of four age groups, <18, 18-29, 30-44, 45+}
    \item{\code{Freq}}{Number rating that film}
    \item{\code{AvRating}}{Average rating}
  }
}

\details{
This dataset and the dataset RBSS are both used in Chapter 3, "Looking at the movies".
}

\source{
\url{https://datasets.imdbws.com}
}
\examples{
data(RBSSr, package="FilmsGmooG")
RBSSr
}
\keyword{datasets}
