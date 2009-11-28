\name{normalize}
\Rdversion{1.1}
\alias{normalize}
\title{Normalization}
\description{
Normalization of variable.
}
\usage{
normalize(ar)
}
\arguments{
  \item{ar}{numeric variable.}
}
\details{
Normalization of variable: \code{ar<-(ar-min(ar))/(max(ar)-min(ar))}
}
\value{
Returns normalized variable.
}
\author{Jaroslav Myslivec <jaroslav.myslivec@upce.cz>}
