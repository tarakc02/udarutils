
<!-- README.md is generated from README.Rmd. Please edit that file -->
\#\# udarutils
==============

A collection of utility functions that don't have any other home.

------------------------------------------------------------------------

### Examples

``` r
library(udarutils)
# infix paste operator %+%
greeter <- function(name) "Hello " %+% name
greeter("Tarak")
```

    ## [1] "Hello Tarak"

``` r
greeter("Caleb")
```

    ## [1] "Hello Caleb"

``` r
# double pipe (like in Ruby)
sometimes_null <- function(t) if (t == "woops") NULL else t
sometimes_null("normal") %||% "Received bad input"
```

    ## [1] "normal"

``` r
sometimes_null("woops") %||% "Received bad input"
```

    ## [1] "Received bad input"
