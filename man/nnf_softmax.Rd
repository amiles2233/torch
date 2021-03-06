% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnf-activation.R
\name{nnf_softmax}
\alias{nnf_softmax}
\title{Softmax}
\usage{
nnf_softmax(input, dim, dtype = NULL)
}
\arguments{
\item{input}{(Tensor) input}

\item{dim}{(int) A dimension along which softmax will be computed.}

\item{dtype}{(\code{torch.dtype}, optional) the desired data type of returned tensor.      If specified, the input tensor is casted to \code{dtype} before the operation      is performed. This is useful for preventing data type overflows.
Default: NULL.}
}
\description{
Applies a softmax function.
}
\details{
Softmax is defined as:

\deqn{Softmax(x_{i}) = exp(x_i)/\sum_j exp(x_j)}

It is applied to all slices along dim, and will re-scale them so that the elements
lie in the range \verb{[0, 1]} and sum to 1.
}
