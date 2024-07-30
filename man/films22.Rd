\name{films22}
\alias{films22}
\docType{data}
\title{
Ratings of films and shorts from 2022
}
\description{
Average ratings reported by IMDb of films and shorts with over 100 ratings from summer 2022.
}
\usage{data(films22)}
\format{
  A data frame with 124667 observations on the following 8 variables.
  \describe{
    \item{\code{nr}}{ID number of film}
    \item{\code{averageRating}}{Average rating of film}
    \item{\code{numVotes}}{How many rated the film}
    \item{\code{titleType}}{movie or short}
    \item{\code{primaryTitle}}{Title of film}
    \item{\code{genres}}{A combination of up to three film genres for each film}
    \item{\code{year}}{Year of release (from 1874 to 2022)}
    \item{\code{runtime}}{runtime in minutes}
  }
}

\details{
This dataset is used in "Looking at the movies", Chapter 3 of "Getting (more out of) Graphics".
}

\source{
\url{https://datasets.imdbws.com}
}
\examples{
data(films22, package="FilmsGmooG")
with(films22, table(titleType))
}
\keyword{datasets}
