% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parsing_raw_data.R
\name{find_tool_reports}
\alias{find_tool_reports}
\title{Find tool reports in Juno results.}
\usage{
find_tool_reports(
  input_dir = character(),
  tool = c("quast", "bbtools", "checkm")
)
}
\arguments{
\item{input_dir}{Path to directory with results from Juno pipeline.}

\item{tool}{c("quast", "bbtools", "checkm").}
}
\value{
The file path(s) of the desired report (tool) type in the input
  directory.
}
\description{
Find tool reports in Juno results.
}
