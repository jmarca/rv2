\name{rsim}
\alias{rsim}
\title{Simulate n random numbers from an rv.}
\usage{
rsim(x, n)
}
\arguments{
  \item{x}{a random variable}

  \item{n}{number of simulations}
}
\description{
Simulate n random numbers from an rv.
}
\examples{
coin <- rv(c(-1, 1))
rsim(coin, 100)
mean(rsim(coin, 100))
mean(rsim(coin, 1000))
}

