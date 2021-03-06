% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnf-pooling.R
\name{nnf_avg_pool2d}
\alias{nnf_avg_pool2d}
\title{Avg_pool2d}
\usage{
nnf_avg_pool2d(
  input,
  kernel_size,
  stride = NULL,
  padding = 0,
  ceil_mode = FALSE,
  count_include_pad = TRUE,
  divisor_override = NULL
)
}
\arguments{
\item{input}{input tensor (minibatch, in_channels , iH , iW)}

\item{kernel_size}{size of the pooling region. Can be a single number or a
tuple \verb{(kH, kW)}}

\item{stride}{stride of the pooling operation. Can be a single number or a
tuple \verb{(sH, sW)}. Default: \code{kernel_size}}

\item{padding}{implicit zero paddings on both sides of the input. Can be a
single number or a tuple \verb{(padH, padW)}. Default: 0}

\item{ceil_mode}{when True, will use \code{ceil} instead of \code{floor} in the formula
to compute the output shape. Default: \code{FALSE}}

\item{count_include_pad}{when True, will include the zero-padding in the
averaging calculation. Default: \code{TRUE}}

\item{divisor_override}{if specified, it will be used as divisor, otherwise
size of the pooling region will be used. Default: \code{NULL}}
}
\description{
Applies 2D average-pooling operation in \eqn{kH * kW} regions by step size
\eqn{sH * sW} steps. The number of output features is equal to the number of
input planes.
}
