% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_fit_scores.R
\name{plot_fit_scores}
\alias{plot_fit_scores}
\title{Plot the scores for model selection.}
\usage{
plot_fit_scores(x)
}
\arguments{
\item{x}{A list of fits computed via \code{mobster_fit}.}
}
\value{
A ggplot figure with the scores for model selection.
}
\description{
Plots the scores via ICL, reICL, BIC and
AIC which can be used for model selection. It allows to
easily see if the model selected as best is consistently
better for all scores.
}
\examples{
data('fit_example', package = 'mobster')
plot_fit_scores(fit_example)
}
