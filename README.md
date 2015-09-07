### Alternative Strategies in Response to Saline Stress in Two Varieties of *Portulaca oleracea* (Purslane)

#### Kristina R. Mulry, Bryan A. Hanson & Dana A. Dudle
#### PLOS One in press, 2015

This repository and the associated archive contain the files used to create a paper which has been accepted for publication in the journal *PLOS One*.  It serves as an archive of the original data *and* the process used to prepare the paper.

To create the paper, run the makefile included here.  This will in turn run `R`, which will use the package `knitr` to create the tex file, which `LaTeX` will then process to create the final paper as a pdf.  You will probably need to install a number of `R` packages, see the `Rnw` for the ones you will need.

The final paper produced here is similar to, but not an exact copy of the final publication.  The main difference is that in this version, the figures have been placed automatically in approximately the correct position.  In addition, the `tiff` files required by *PLOS One* are suppressed here.

For details about any step of the process, consult the `Rnw`.

These files are distributed under the GPL-3 license.  For more info, see the [GPL site.](https://gnu.org/licenses/gpl.html)

Questions?  hanson@depauw.edu
Here is the sessionInfo from when the paper was prepared, in case a package changes at a later date.

```
R Under development (unstable) (2015-07-14 r68652)
Platform: x86_64-apple-darwin13.4.0 (64-bit)
Running under: OS X 10.10.5 (Yosemite)

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

attached base packages:
[1] grid      stats     graphics  grDevices utils     datasets
[7] methods   base

other attached packages:
 [1] xtable_1.7-4        broom_0.3.7         jpeg_0.1-8
 [4] ChemoSpec_4.1.15    latticeExtra_0.6-26 RColorBrewer_1.1-2
 [7] lattice_0.20-33     gridExtra_2.0.0     plyr_1.8.3
[10] ggplot2_1.0.1       reshape2_1.4.1      HandyStuff_0.6.123
[13] knitr_1.11

loaded via a namespace (and not attached):
 [1] Rcpp_0.12.0      magrittr_1.5     MASS_7.3-43
 [4] mnormt_1.5-3     munsell_0.4.2    colorspace_1.2-6
 [7] R6_2.1.0         stringr_1.0.0    dplyr_0.4.2
[10] tools_3.3.0      parallel_3.3.0   gtable_0.1.2
[13] psych_1.5.6      DBI_0.3.1        assertthat_0.1  
[16] digest_0.6.8     rgl_0.95.1247    tidyr_0.2.0
[19] stringi_0.5-5    scales_0.2.5     proto_0.3-10
```
