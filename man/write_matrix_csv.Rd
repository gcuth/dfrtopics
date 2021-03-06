% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrices.R
\name{write_matrix_csv}
\alias{write_matrix_csv}
\alias{write_Matrix_csv}
\title{Write out a numeric matrix to a text file}
\usage{
write_matrix_csv(m, f)

write_Matrix_csv(m, f)
}
\arguments{
\item{m}{matrix or Matrix (e.g. topic-words or document-topics)}

\item{f}{file connection to write to}
}
\description{
Convenience function for saving numeric matrices as text files (not a
particularly space-efficient format).
}
