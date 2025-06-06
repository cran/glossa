% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{misClassError}
\alias{misClassError}
\title{Misclassification Error}
\usage{
misClassError(actuals, predictedScores, threshold = 0.5)
}
\arguments{
\item{actuals}{The actual binary flags for the response variable. It can take a numeric vector containing values of either 1 or 0, where 1 represents the 'Good' or 'Events' while 0 represents 'Bad' or 'Non-Events'.}

\item{predictedScores}{The prediction probability scores for each observation. If your classification model gives the 1/0 predictions, convert it to a numeric vector of 1's and 0's.}

\item{threshold}{If predicted value is above the threshold, it will be considered as an event (1), else it will be a non-event (0). Defaults to 0.5.}
}
\value{
The misclassification error, which tells what proportion of predicted direction did not match with the actuals.
}
\description{
Misclassification Error
}
\details{
This function was obtained from the InformationValue R package (\url{https://github.com/selva86/InformationValue}).
}
\keyword{internal}
