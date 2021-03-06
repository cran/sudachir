% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tokenizer.R
\name{tokenizer}
\alias{tokenizer}
\title{Sudachi tokenizer}
\usage{
tokenizer(x, mode, instance = NULL)
}
\arguments{
\item{x}{Input text vectors}

\item{mode}{Select split mode (A, B, C)}

\item{instance}{This is optional if you already have an instance of
\verb{<sudachipy.tokenizer.Tokenizer>} Giving them a predefined
instance will speed up their execution.}
}
\description{
Sudachi tokenizer
}
\examples{
\dontrun{
tokenizer("Tokyo, Japan", mode = "A")
}
}
