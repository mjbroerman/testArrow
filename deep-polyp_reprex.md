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
#> * using log directory ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpeOoCqN/testArrow.Rcheck’
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
#> See ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpeOoCqN/testArrow.Rcheck/00install.out’ for details.
#> * DONE
#> 
#> Status: 1 ERROR
#> See
#>   ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpeOoCqN/testArrow.Rcheck/00check.log’
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
#> * removing ‘/private/var/folders/bp/l5qt50g13sndlz0x48jqqv300000gn/T/RtmpeOoCqN/testArrow.Rcheck/testArrow’
#> 
#> 1 error ✖ | 0 warnings ✔ | 0 notes ✔
#> Error: R CMD check found ERRORs
```

<sup>Created on 2022-07-18 by the [reprex package](https://reprex.tidyverse.org) (v2.0.1)</sup>
