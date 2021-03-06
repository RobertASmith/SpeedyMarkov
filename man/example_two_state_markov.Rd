% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example_two_state_markov.R
\name{example_two_state_markov}
\alias{example_two_state_markov}
\title{Reference Two State Markov Model}
\usage{
example_two_state_markov()
}
\value{
A named list of functions that all require a samples argument and pass additional arguments (using ...).
The list contains:
\itemize{
\item transitions_list: a list of transition functions, with the first taking the number of samples as an argument
and the following being dependent on the a previous transition.
\item qalys: a function that samples the qaly cost for each intervention.
\item intervention_costs: a function that returns the costs for each intervention.
\item state_costs: a function that returns the state costs for each intervention.
\item cohorts: a function that returns the initial state for each intervention.
}

Please  see the code for more details on each required list item.
}
\description{
This is a two state Markov model - modelling smoking cessation - it was adapted from \code{reference_two_state_markov}
to use the \code{SpeedyMarkov} framework. It essentially contains a list of functions that are then used to sample a markov model
that can then be simulated and analysed. Unlike \code{reference_two_state_markov}  this is not a standalone analysis pipeline
but instead represents a model definition.
}
\examples{
## Example model run
example_two_state_markov()

}
\author{
Sam Abbott
}
