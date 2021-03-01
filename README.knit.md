---
output: github_document
---

<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this.  -->





# Insert Package Name

<!-- badges: start -->
<!-- badges: end -->

The goal of XXX is to ...

## Installation

The development version of XXX is available from [GitHub](https://github.com/) with:


```r
install.packages("devtools")
#> Installing package into '/tmp/RtmpkPHDjk/temp_libpath3dca7e32da4a'
#> (as 'lib' is unspecified)
devtools::install()
#>      
#>       File /tmp/Rtmpfiz0S9/callr-sev-3e8b2589c0a8 contains invalid line(s)
#>          ibpath3b7928b12bae:/tmp/RtmpuTehYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>          igs/temp_libpath3b7928b12bae:/tmp/RtmpuTehYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       They were ignored
#>    
#>    
#>       File /tmp/Rtmpfiz0S9/callr-uev-3e8b4893b253 contains invalid line(s)
#>        ibpath3b7928b12bae:/tmp/RtmpuTehYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e           ibpath3b7928b12bae:/tmp/RtmpuTehYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>          igs/temp_libpath3b7928b12bae:/tmp/RtmpuTehYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       They were ignored
#>    
#>          checking for file ‘/home/priceg/math241/project 1/pkgGrpm/DESCRIPTION’ ...  ✓  checking for file ‘/home/priceg/math241/project 1/pkgGrpm/DESCRIPTION’ (407ms)
#>   ─  preparing ‘pkgGrpm’:
#>    checking DESCRIPTION meta-information ...  ✓  checking DESCRIPTION meta-information
#>   ─  checking for LF line-endings in source and make files and shell scripts
#> ─  checking for empty or unneeded directories
#>   ─  building ‘pkgGrpm_0.420.tar.gz’
#>    Warning: invalid uid value replaced by that for user 'nobody'
#>    
#> Running /usr/lib/R/bin/R CMD INSTALL /tmp/Rtmpfiz0S9/pkgGrpm_0.420.tar.gz \
#>   --install-tests 
#> 
#>    File /tmp/Rtmpfiz0S9/callr-sev-3e8b49e3db5c contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> 
#>    File /tmp/Rtmpfiz0S9/callr-uev-3e8b25e1eda contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> * installing to library ‘/tmp/RtmpkPHDjk/temp_libpath3dca7e32da4a’
#> * installing *source* package ‘pkgGrpm’ ...
#> ** using staged installation
#> ** R
#> ** data
#> *** moving datasets to lazyload DB
#> ** byte-compile and prepare package for lazy loading
#> 
#>    File /tmp/Rtmpfiz0S9/callr-sev-3e8b49e3db5c contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> 
#>    File /tmp/Rtmpfiz0S9/callr-uev-3e8b25e1eda contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu** help
#> -library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> *** installing help indices
#> ** building package indices
#> 
#>    File /tmp/Rtmpfiz0S9/callr-sev-3e8b49e3db5c contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> 
#>    File /tmp/Rtmpfiz0S9/callr-uev-3e8b25e1eda contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> ** testing if installed package can be loaded from temporary location
#> 
#>    File /tmp/Rtmpfiz0S9/callr-sev-3e8b49e3db5c contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> 
#>    File /tmp/Rtmpfiz0S9/callr-uev-3e8b25e1eda contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> ** testing if installed package can be loaded from final location
#> 
#>    File /tmp/Rtmpfiz0S9/callr-sev-3e8b49e3db5c contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> 
#>    File /tmp/Rtmpfiz0S9/callr-uev-3e8b25e1eda contains invalid line(s)
#>       ibpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu** testing if installed package keeps a record of temporary installation path
#> -library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>       hYs/temp_libpath39673360a8c9:/tmp/Rtmp9QAxtW/temp_libpath37746a271cb7:/tmp/RtmpBWDmKk/temp_libpath35835c4d8ed3:/tmp/RtmpxkreNV/temp_libpath33611bdf075e:/tmp/RtmpxOU0r5/temp_libpath31415ffab0a4:/tmp/RtmpDfFX33/temp_libpath2f09292ec89a:/tmp/Rtmp3ILjUy/temp_libpath2cd64916efc5:/tmp/RtmpD5wefO/temp_libpath2a9d19d9b67c:/tmp/RtmpkuJ1pK/temp_libpath284a57760d3b:/tmp/RtmpqDs8on/temp_libpath261b3c5a62b5:/tmp/RtmpalVkNW/temp_libpath23e6ad98b2c:/tmp/RtmpD3DEj7/temp_libpath21ccf158fab:/tmp/RtmpuUgHcD/temp_libpath475967ae7d64:/home/priceg/R/x86_64-pc-linux-gnu-library/4.0:/usr/local/lib/R/site-library:/usr/lib/R/site-library:/usr/lib/R/library}"
#>    They were ignored
#> 
#> * DONE (pkgGrpm)
```



















