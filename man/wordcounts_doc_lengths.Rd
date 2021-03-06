% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfr_docs.R
\name{wordcounts_doc_lengths}
\alias{wordcounts_doc_lengths}
\title{Calculate document lengths}
\usage{
wordcounts_doc_lengths(counts)
}
\arguments{
\item{counts}{The dataframe from \code{\link{read_wordcounts}}}
}
\value{
A dataframe with \code{id} and \code{length} columns
}
\description{
Given a wordcounts long-format dataframe returned by
\code{\link{read_wordcounts}}, calculate document lengths. This is just a
convenience function for a straightforward \code{\link[dplyr]{summarize}}.
It's often useful to filter a set of documents by (unstopped) length before
modeling, and it's a good idea to check the distribution of document lengths
before modeling, as this can substantially influence modeling outcomes.
}
\seealso{
\code{\link{read_wordcounts}}
}
