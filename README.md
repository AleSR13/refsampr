
<!-- README.md is generated from README.Rmd. Please edit that file -->

# refsampr

<!-- badges: start -->

[![R-CMD-check](https://github.com/AleSR13/refsampr/workflows/R-CMD-check/badge.svg)](https://github.com/AleSR13/refsampr/actions)
<!-- badges: end -->

The goal of refsamp is to make plots for tracking the quality of
reference samples in a sequencing facility (WGS). It is tailor-made for
the [RIVM](https://www.rivm.nl/), especially to be used directly on the
output from the [Juno
pipeline](https://github.com/AleSR13/Juno_pipeline) (provided that the
date in the format ‘yymmdd’ is included in the outpur directory from
Juno). The package can be expanded for external use.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("AleSR13/refsampr")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(refsamp)

make_refsamp_report("210120_Juno_pipeline_results",
                    output_report = "out/report.html",
                    history_data = "history_data.csv" )
```
