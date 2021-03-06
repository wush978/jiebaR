% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/simhash.R
\name{distance}
\alias{distance}
\alias{vector_distance}
\title{Hamming distance of words}
\usage{
distance(codel, coder, jiebar)

vector_distance(codel, coder, jiebar)
}
\arguments{
\item{codel}{a Chinese sentence or the path of a text file}

\item{coder}{a Chinese sentence or the path of a text file}

\item{jiebar}{jiebaR Worker}
}
\description{
The function uses Simhash worker to do keyword extraction and find
the keywords from two inputs, and then computes Hamming distance
between them.
}
\examples{
\dontrun{
### Simhash
words = "hello world"
simhasher = worker("simhash", topn = 1)
simhasher <= words
distance("hello world" , "hello world!" , simhasher)
}
}
\author{
Qin Wenfeng
}
\references{
\url{http://en.wikipedia.org/wiki/Hamming_distance}
}
\seealso{
\code{\link{worker}}
}

