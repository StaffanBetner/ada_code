% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/latent_state.R
\name{latent_state_percentiles}
\alias{latent_state_percentiles}
\alias{latent_state_mean}
\alias{latent_state_draw}
\alias{latent_state_sd}
\alias{latent_state_mean_dates}
\title{Compute functions of the latent state}
\usage{
latent_state_percentiles(x, percentiles)

latent_state_mean(x)

latent_state_draw(x, draw_idx)

latent_state_sd(x)

latent_state_mean_dates(x, dates)
}
\arguments{
\item{x}{a [latent_state]}

\item{percentiles}{percentiles to compute}

\item{draw_idx}{a draw index from the posterior}

\item{dates}{a vector of date values}
}
\description{
Compute functions of the latent state
}
