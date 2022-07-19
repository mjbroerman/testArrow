``` r
devtools::check()
#> ────────────────────────────────────────────────────────────────────────────────
#> ℹ Installed roxygen2 version (7.1.2) doesn't match required version (7.1.1)
#> ✖ check() will not re-document this package
#> ────────────────────────────────────────────────────────────────────────────────
#> ── Building ─────────────────────────────────────────────────────── testArrow ──
#> Setting env vars:
#> • CFLAGS    : -Wall -pedantic
#> • CXXFLAGS  : -Wall -pedantic
#> • CXX11FLAGS: -Wall -pedantic
#> • CXX14FLAGS: -Wall -pedantic
#> • CXX17FLAGS: -Wall -pedantic
#> • CXX20FLAGS: -Wall -pedantic
#> ────────────────────────────────────────────────────────────────────────────────
#> * checking for file ‘/Users/matt/repos/testArrow/DESCRIPTION’ ... OK
#> * preparing ‘testArrow’:
#> * checking DESCRIPTION meta-information ... OK
#> * checking for LF line-endings in source and make files and shell scripts
#> * checking for empty or unneeded directories
#> Omitted ‘LazyData’ from DESCRIPTION
#> * building ‘testArrow_0.0.0.9000.tar.gz’
#> 
#> ── Checking ─────────────────────────────────────────────────────── testArrow ──
#> Setting env vars:
#> • _R_CHECK_CRAN_INCOMING_USE_ASPELL_: TRUE
#> • _R_CHECK_CRAN_INCOMING_REMOTE_    : FALSE
#> • _R_CHECK_CRAN_INCOMING_           : FALSE
#> • _R_CHECK_FORCE_SUGGESTS_          : FALSE
#> • NOT_CRAN                          : true
#> ── R CMD check ─────────────────────────────────────────────────────────────────
#> * using log directory ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpQO0oRN/testArrow.Rcheck’
#> * using R version 4.1.2 (2021-11-01)
#> * using platform: aarch64-apple-darwin20 (64-bit)
#> * using session charset: UTF-8
#> * using options ‘--no-manual --as-cran’
#> * checking for file ‘testArrow/DESCRIPTION’ ... OK
#> * this is package ‘testArrow’ version ‘0.0.0.9000’
#> * package encoding: UTF-8
#> * checking package namespace information ... OK
#> * checking package dependencies ... OK
#> * checking if this is a source package ... OK
#> * checking if there is a namespace ... OK
#> * checking for executable files ... OK
#> * checking for hidden files and directories ... OK
#> * checking for portable file names ... OK
#> * checking for sufficient/correct file permissions ... OK
#> * checking serialization versions ... OK
#> * checking whether package ‘testArrow’ can be installed ... ERROR
#> Installation failed.
#> See ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpQO0oRN/testArrow.Rcheck/00install.out’ for details.
#> * DONE
#> 
#> Status: 1 ERROR
#> See
#>   ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpQO0oRN/testArrow.Rcheck/00check.log’
#> for details.
#> 
#> ── R CMD check results ─────────────────────────────── testArrow 0.0.0.9000 ────
#> Duration: 2.8s
#> 
#> ❯ checking whether package ‘testArrow’ can be installed ... ERROR
#>   See below...
#> 
#> ── Install failure ─────────────────────────────────────────────────────────────
#> 
#> * installing *source* package ‘testArrow’ ...
#> ** using staged installation
#> ** R
#> ** inst
#> ** byte-compile and prepare package for lazy loading
#> Error: x is not a character vector
#> Execution halted
#> ERROR: lazy loading failed for package ‘testArrow’
#> * removing ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpQO0oRN/testArrow.Rcheck/testArrow’
#> 
#> 1 error ✖ | 0 warnings ✔ | 0 notes ✔
#> Error: R CMD check found ERRORs
```

<sup>Created on 2022-07-18 by the [reprex package](https://reprex.tidyverse.org) (v2.0.1)</sup>

<details style="margin-bottom:10px;">
<summary>
Session info
</summary>

``` r
sessioninfo::session_info()
#> ─ Session info ───────────────────────────────────────────────────────────────
#>  setting  value
#>  version  R version 4.1.2 (2021-11-01)
#>  os       macOS Big Sur 11.4
#>  system   aarch64, darwin20
#>  ui       X11
#>  language (EN)
#>  collate  en_US.UTF-8
#>  ctype    en_US.UTF-8
#>  tz       America/New_York
#>  date     2022-07-18
#>  pandoc   2.17.1.1 @ /Applications/RStudio.app/Contents/MacOS/quarto/bin/ (via rmarkdown)
#> 
#> ─ Packages ───────────────────────────────────────────────────────────────────
#>  package     * version date (UTC) lib source
#>  cachem        1.0.6   2021-08-19 [1] CRAN (R 4.1.1)
#>  callr         3.7.0   2021-04-20 [1] CRAN (R 4.1.0)
#>  cli           3.3.0   2022-04-25 [1] CRAN (R 4.1.1)
#>  crayon        1.5.1   2022-03-26 [1] CRAN (R 4.1.1)
#>  curl          4.3.2   2021-06-23 [1] CRAN (R 4.1.0)
#>  desc          1.4.0   2021-09-28 [1] CRAN (R 4.1.1)
#>  devtools      2.4.3   2021-11-30 [1] CRAN (R 4.1.1)
#>  digest        0.6.29  2021-12-01 [1] CRAN (R 4.1.1)
#>  ellipsis      0.3.2   2021-04-29 [1] CRAN (R 4.1.0)
#>  evaluate      0.14    2019-05-28 [1] CRAN (R 4.1.0)
#>  fansi         1.0.3   2022-03-24 [1] CRAN (R 4.1.1)
#>  fastmap       1.1.0   2021-01-25 [1] CRAN (R 4.1.0)
#>  fs            1.5.2   2021-12-08 [1] CRAN (R 4.1.1)
#>  glue          1.6.2   2022-02-24 [1] CRAN (R 4.1.1)
#>  highr         0.9     2021-04-16 [1] CRAN (R 4.1.0)
#>  htmltools     0.5.2   2021-08-25 [1] CRAN (R 4.1.1)
#>  knitr         1.37    2021-12-16 [1] CRAN (R 4.1.1)
#>  lifecycle     1.0.1   2021-09-24 [1] CRAN (R 4.1.1)
#>  magrittr      2.0.3   2022-03-30 [1] CRAN (R 4.1.1)
#>  memoise       2.0.1   2021-11-26 [1] CRAN (R 4.1.1)
#>  pillar        1.7.0   2022-02-01 [1] CRAN (R 4.1.1)
#>  pkgbuild      1.3.1   2021-12-20 [1] CRAN (R 4.1.1)
#>  pkgconfig     2.0.3   2019-09-22 [1] CRAN (R 4.1.0)
#>  pkgload       1.2.4   2021-11-30 [1] CRAN (R 4.1.1)
#>  prettyunits   1.1.1   2020-01-24 [1] CRAN (R 4.1.0)
#>  processx      3.5.2   2021-04-30 [1] CRAN (R 4.1.0)
#>  ps            1.6.0   2021-02-28 [1] CRAN (R 4.1.0)
#>  purrr         0.3.4   2020-04-17 [1] CRAN (R 4.1.0)
#>  R6            2.5.1   2021-08-19 [1] CRAN (R 4.1.1)
#>  rcmdcheck     1.4.0   2021-09-27 [1] CRAN (R 4.1.1)
#>  remotes       2.4.2   2021-11-30 [1] CRAN (R 4.1.1)
#>  reprex        2.0.1   2021-08-05 [1] CRAN (R 4.1.1)
#>  rlang         1.0.3   2022-06-27 [1] CRAN (R 4.1.1)
#>  rmarkdown     2.11    2021-09-14 [1] CRAN (R 4.1.1)
#>  rprojroot     2.0.2   2020-11-15 [1] CRAN (R 4.1.0)
#>  rstudioapi    0.13    2020-11-12 [1] CRAN (R 4.1.0)
#>  sessioninfo   1.2.2   2021-12-06 [1] CRAN (R 4.1.1)
#>  stringi       1.7.6   2021-11-29 [1] CRAN (R 4.1.1)
#>  stringr       1.4.0   2019-02-10 [1] CRAN (R 4.1.1)
#>  testthat      3.1.1   2021-12-03 [1] CRAN (R 4.1.1)
#>  tibble        3.1.7   2022-05-03 [1] CRAN (R 4.1.1)
#>  usethis       2.1.5   2021-12-09 [1] CRAN (R 4.1.1)
#>  utf8          1.2.2   2021-07-24 [1] CRAN (R 4.1.0)
#>  vctrs         0.4.1   2022-04-13 [1] CRAN (R 4.1.1)
#>  withr         2.5.0   2022-03-03 [1] CRAN (R 4.1.1)
#>  xfun          0.31    2022-05-10 [1] CRAN (R 4.1.1)
#>  xopen         1.0.0   2018-09-17 [1] CRAN (R 4.1.0)
#>  yaml          2.3.5   2022-02-21 [1] CRAN (R 4.1.1)
#> 
#>  [1] /Library/Frameworks/R.framework/Versions/4.1-arm64/Resources/library
#> 
#> ──────────────────────────────────────────────────────────────────────────────
```

</details>
