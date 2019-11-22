
# `{SpeedyMarkov}`: Speed up Discrete Markov Model Simulations <img src="man/figures/logo.png" align="right" alt="" width="120" />

[![badge](https://img.shields.io/badge/Launch-SpeedyMarkov-blue.svg)](https://mybinder.org/v2/gh/seabbs/SpeedyMarkov/master?urlpath=rstudio)
[![CRAN\_Release\_Badge](http://www.r-pkg.org/badges/version-ago/SpeedyMarkov)](https://CRAN.R-project.org/package=SpeedyMarkov)
[![develVersion](https://img.shields.io/badge/devel%20version-0.1.0-blue.svg?style=flat)](https://github.com/seabbs/SpeedyMarkov)
[![DOI](https://zenodo.org/badge/219757940.svg)](https://zenodo.org/badge/latestdoi/219757940)

**Work in progress**

The work in this package was started at the Health Economic 2019
hackathon hosted at Imperial. Much of this work is based on that
develped by the
[hermes6](https://github.com/HealthEconomicsHackathon/hermes6) team. The
original reference approach was developed by [Howard
Thom](https://orcid.org/0000-0001-8576-5552).

This package aims to:

  - Compare a functional markov modelling approach to a reference
    approach for several example models.
  - Explore approaches to speeding up Markov modelling in a principled
    fashion.
  - Inspire more efficient markov modelling code.
  - Provide a toolkit for use in discrete Markov modelling.

For help getting started see the [Getting
Started](https://www.samabbott.co.uk/SpeedyMarkov/articles/intro.html)
vignette.

## Installation

Install the CRAN version (when released):

``` r
install.packages("SpeedyMarkov")
```

Alternatively install the development version from GitHub:

``` r
# install.packages("remotes")
remotes::install_github("seabbs/SpeedyMarkov")
```

## Documentation

[![Documentation](https://img.shields.io/badge/Documentation-release-lightgrey.svg?style=flat)](https://www.samabbott.co.uk/SpeedyMarkov/)
[![Development
documentation](https://img.shields.io/badge/Documentation-development-lightblue.svg?style=flat)](https://www.samabbott.co.uk/SpeedyMarkov/dev)
[![Getting
started](https://img.shields.io/badge/Documentation-getting%20started-yellow.svg?style=flat)](https://www.samabbott.co.uk/SpeedyMarkov/articles/intro.html)
[![Functions](https://img.shields.io/badge/Documentation-functions-orange.svg?style=flat)](https://www.samabbott.co.uk/SpeedyMarkov/reference/index.html)

## Testing

[![Travis-CI Build
Status](https://travis-ci.org/seabbs/ceplotr.svg?branch=master)](https://travis-ci.org/seabbs/SpeedyMarkov)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/seabbs/SpeedyMarkov?branch=master&svg=true)](https://ci.appveyor.com/project/seabbs/SpeedyMarkov)
[![Coverage
Status](https://img.shields.io/codecov/c/github/seabbs/SpeedyMarkov/master.svg)](https://codecov.io/github/seabbs/SpeedyMarkov?branch=master)

## Quick start

Lets get started quickly by

See
[Functions](https://www.samabbott.co.uk/SpeedyMarkov/reference/index.html)
for more details of the functions used and for more package
functionality.

## Contributing

File an issue [here](https://github.com/seabbs/SpeedyMarkov/issues) if
there is a feature that you think is missing from the package, or better
yet submit a pull request.

Please note that the `SpeedyMarkov` project is released with a
[Contributor Code of
Conduct](https://github.com/seabbs/SpeedyMarkov/blob/master/.github/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.

## Citing

If using `SpeedyMarkov` please consider citing the package in the
relevant work. Citation information can be generated in R using the
following (after installing the package),

``` r
citation("SpeedyMarkov")
#> 
#> To cite SpeedyMarkov in publications use:
#> 
#>   Sam Abbott (2019). SpeedyMarkov - -
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {SpeedyMarkov},
#>     author = {Sam Abbott},
#>     journal = {-},
#>     year = {2019},
#>   }
```

## Docker

This package has been developed in docker based on the
`rocker/tidyverse` image, to access the development environment enter
the following at the command line (with an active docker daemon
running),

``` bash
docker pull seabbs/SpeedyMarkov
docker run -d -p 8787:8787 -e USER=SpeedyMarkov -e PASSWORD=SpeedyMarkov --name SpeedyMarkov seabbs/speedymarkov
```

The rstudio client can be accessed on port `8787` at `localhost` (or
your machines ip). The default username is ceplotr and the default
password is SpeedyMarkov. Alternatively, access the development
environment via
[binder](https://mybinder.org/v2/gh/seabbs/SpeedyMarkov/master?urlpath=rstudio).
