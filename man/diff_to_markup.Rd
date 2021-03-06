% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diff_to_markup.R
\name{diff_to_markup}
\alias{diff_to_markup}
\title{Create track changes diff}
\usage{
diff_to_markup(before, after, style = "critic")
}
\arguments{
\item{before}{(\code{character} of length 1) The text before the changes.}

\item{after}{(\code{character} of length 1) The text after the changes.}

\item{style}{(\code{character} of length 1) The type of change tags to add.
Either "critic" for Critical Markdown tags, or "pandoc" for the track
change tags used by pandoc.}
}
\description{
Compares two strings and creates a diff using the markdown track changes syntax.
}
\keyword{internal}
