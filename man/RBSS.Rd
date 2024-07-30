\name{RBSS}
\alias{RBSS}
\docType{data}
\title{
Numbers rating "Raging Bull" and "Sense and Sensibility" on IMDb
}
\description{
Frequencies of ratings given for two famous films, as reported in July 2022
}
\usage{data(RBSS)}
\format{
  A data frame with 20 observations on the following 3 variables.
  \describe{
    \item{\code{Rating}}{Ratings from 1 to 10}
    \item{\code{Film}}{Name of film}
    \item{\code{Freq}}{Number giving that rating for that film}
  }
}

\details{
This dataset and the dataset RBSSr are both used in Chapter 3, "Looking at the movies".
}

\source{
\url{https://datasets.imdbws.com}
}
\examples{
data(RBSS, package="FilmsGmooG")
RBSS
}
\keyword{datasets}
