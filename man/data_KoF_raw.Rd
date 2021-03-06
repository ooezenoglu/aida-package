% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{data_KoF_raw}
\alias{data_KoF_raw}
\title{King of France}
\format{
A data frame with 2813 rows and 16 variables.
The most important variables in this data set are:
\describe{
  \item{submission_id}{A unique identifier for each participant.}
  \item{trial_type}{Whether the trial was of the category 
  filler, main, practice or special, where the latter encodes 
  the “background checks”.}
  \item{item_version}{The condition to which the test sentence 
  belongs (only given for trials of type main and special).}
  \item{response}{The answer (“TRUE” or “FALSE”) in each trial.}
  \item{vignette}{The current item’s vignette number (applies 
  only to trials of type main and special).}
}
}
\source{
\url{https://raw.githubusercontent.com/michael-franke/intro-data-analysis/master/data_sets/king-of-france_data_raw.csv}
}
\usage{
data_KoF_raw
}
\description{
This data set is from an online experiment 
in which participants made truth-value judgements of 
sentences with a false presupposition.
}
\seealso{
\code{data_KoF_preprocessed} for a preprocessed version of this data set.

\code{data_KoF_cleaned} for a cleaned version of this data set.

\href{https://michael-franke.github.io/intro-data-analysis/app-93-data-sets-king-of-france.html}{The web-book chapter that covers the KoF data set}.
}
\keyword{datasets}
