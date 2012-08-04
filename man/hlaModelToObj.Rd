\name{hlaModelToObj}
\alias{hlaModelToObj}
\title{
	Convert "hlaAttrBagClass" to "hlaAttrBagObj"
}
\description{
	Convert "hlaAttrBagClass" to "hlaAttrBagObj", and "hlaAttrBagObj" can be written to
the specified file with an external representation of R objects.
}
\usage{
hlaModelToObj(model)
}
\arguments{
	\item{model}{an object of \code{\link{hlaAttrBagClass}}}
}
\value{
	Return an object of \code{\link{hlaAttrBagObj}}.
}
\author{Xiuwen Zheng \email{zhengx@u.washington.edu}}
\seealso{
	\code{\link{hlaModelfromObj}}, \code{\link{hlaAttrBagging}},
	\code{\link{hlaAttrBagClass}}.
}

\keyword{HLA}
\keyword{GWAS}
\keyword{genetics}