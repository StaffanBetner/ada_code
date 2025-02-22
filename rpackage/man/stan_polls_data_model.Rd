% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stan_polls_data_model.R
\name{stan_polls_data_model}
\alias{stan_polls_data_model}
\alias{stan_polls_data_model.model2}
\alias{stan_polls_data_model.model3}
\alias{stan_polls_data_model.model4}
\alias{stan_polls_data_model.model5}
\alias{stan_polls_data_model.model6}
\alias{stan_polls_data_model.model6b}
\alias{stan_polls_data_model.model6c}
\alias{stan_polls_data_model.model7}
\alias{stan_polls_data_model.model9}
\title{Compute the posterior predictive distribution of polls}
\usage{
stan_polls_data_model(
  spd,
  psd,
  y_name,
  time_scale,
  known_state,
  model_time_range,
  latent_time_ranges,
  ...
)

\method{stan_polls_data_model}{model2}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  ...
)

\method{stan_polls_data_model}{model3}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  ...
)

\method{stan_polls_data_model}{model4}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  ...
)

\method{stan_polls_data_model}{model5}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  ...
)

\method{stan_polls_data_model}{model6}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  ...
)

\method{stan_polls_data_model}{model6b}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  latent_time_ranges = NULL,
  ...
)

\method{stan_polls_data_model}{model6c}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  latent_time_ranges = NULL,
  ...
)

\method{stan_polls_data_model}{model7}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  latent_time_ranges = NULL,
  ...
)

\method{stan_polls_data_model}{model9}(
  spd,
  psd,
  y_name,
  time_scale = "week",
  known_state = NULL,
  model_time_range = NULL,
  latent_time_ranges = NULL,
  ...
)
}
\arguments{
\item{spd}{a [stan_polls] objects}

\item{psd}{a [poll_of_polls] object}

\item{y_name}{names of interested parties}

\item{time_scale}{one what scale is the data}

\item{known_state}{states where we know the data exactly}

\item{model_time_range}{what is the time range where the model is active}

\item{latent_time_ranges}{not certain}

\item{...}{extra arguments}
}
\description{
Compute the posterior predictive distribution of polls
}
