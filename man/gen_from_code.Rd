% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testr.R
\name{gen_from_code}
\alias{gen_from_code}
\title{Generate tests for give code}
\usage{
gen_from_code(code, output_dir, ...)
}
\arguments{
\item{code}{Code from which the tests will be generated.}

\item{output_dir}{Directory to which the tests will be generated.}

\item{...}{functions to be captured during the code execution (same syntax as capture function)}
}
\description{
Generates tests from given code and specific captured functions
}
