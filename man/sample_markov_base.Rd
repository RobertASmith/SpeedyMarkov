% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_markov.R
\name{sample_markov_base}
\alias{sample_markov_base}
\title{Sample a Markov Model Sample using Base R}
\usage{
sample_markov_base(
  transitions = NULL,
  state_costs = NULL,
  intervention_costs = NULL,
  cohorts = NULL,
  qalys = NULL,
  samples = 1,
  type = "rcpp"
)
}
\arguments{
\item{transitions}{A function that generates a list of transition matrices,
see \code{example_two_state_markov} for an example of setting this up.}

\item{state_costs}{A function that generates a list of state costs for each intervention,
see \code{example_two_state_markov} for an example of setting this up.}

\item{intervention_costs}{A function that generates a vector of intervention costs, see \code{example_two_state_markov} for an example of setting this up.}

\item{cohorts}{A function that generates a list containing the initial state for each intervention,
see \code{example_two_state_markov} for an example of setting this up.}

\item{qalys}{A function that generates a list of QALYs for each intervention, see \code{example_two_state_markov} for an example of setting this up.}

\item{samples}{Numeric, defaults to 1. The number of samples to take from the Markov model}

\item{type}{A character string specifying the approach to use to sample the model. Currently implemented
approaches are "base" and "rcpp" with "rcpp" as the default.}
}
\value{
A data.frame of samples of a model encoded in the \code{SpeedyMarkov} format (see \code{example_two_state_markov} for details).
}
\description{
This model agnostic function samples a markov model specification using a base R implementation.
See \code{example_two_state_markov} for an example of the required input. Alternatively use \code{sample_markov(type = "base")} passing the
model specification function.
}
\examples{
  
  
 markov_model <- example_two_state_markov()
  
 sample_markov_base(
     transitions = markov_model$transitions_list,
     cohorts = markov_model$cohorts,
     state_costs = markov_model$state_costs, 
     intervention_costs = markov_model$intervention_costs, 
     qalys = markov_model$qalys
 ) 
  
}
