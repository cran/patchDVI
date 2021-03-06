\name{readDVI}
\alias{readDVI}
\title{ Demo function to read a .dvi file }
\description{
This is an R function that reads a .dvi file (it was the prototype
for \code{\link{DVIspecials}}).  Modify it to see other parts
of a .dvi.
}
\usage{
readDVI(f, show=c("bop", "special", "fntdef", "preamble"))
}
\arguments{
  \item{f}{ filename }
  \item{show}{ which type of records to print }
}
\value{
readDVI prints as it reads, it doesn't return anything useful.  
}
\keyword{ utilities }
