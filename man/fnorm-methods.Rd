% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rTensor_Class.R
\docType{methods}
\name{fnorm-methods}
\alias{fnorm}
\alias{fnorm,Tensor-method}
\alias{fnorm-methods}
\title{Tensor Frobenius Norm}
\usage{
fnorm(tnsr)

\S4method{fnorm}{Tensor}(tnsr)
}
\arguments{
\item{tnsr}{the Tensor instance}
}
\value{
numeric Frobenius norm of \code{x}
}
\description{
Returns the Frobenius norm of the Tensor instance.
}
\details{
\code{fnorm(tnsr)}
}
\examples{
tnsr <- rand_tensor()
fnorm(tnsr)
}

