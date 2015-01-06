### VNC-02

#### Description

This is the source repository for the paper "Viral niche construction alters hosts and ecosystems at multiple scales" by [Hamblin et al. (2014)](http://dx.doi.org/10.1016/j.tree.2014.08.005).  

#### Usage and dependencies

The article source is written in [R Markdown](http://rmarkdown.rstudio.com/), and can be compiled to other formats;  the makefile contains targets for PDF via LaTeX and Microsoft Word (docx).  To compile the source, clone the repo and use 'make pdf' or 'make docx' respectively;  the paper should also be (mostly) compatible with any of other formats that Pandoc supports.  To compile properly will require the following dependencies:

*  A recent version of R and [knitr](http://yihui.name/knitr/).
*  A recent version of [pandoc](http://johnmacfarlane.net/pandoc/).
*  A recent version of LaTeX for PDF output.

#### Credits

I am greatly indebted to the awesome [Carl Boettiger](http://www.carlboettiger.info), from whom I lifted the Makefile, knit script, and the basis for the elsarticle.latex file (in the rfishbase repo [here](https://github.com/ropensci/rfishbase). The trends.csl style file comes from [CitationStyles](http://citationstyles.org);  the specific file is the [trends-journals.csl](https://github.com/citation-style-language/styles/blob/master/trends-journals.csl) file in their GitHub repo. 

#### Contact

If you have any questions, please feel free to contact me by [email](mailto:steven.hamblin@gmail.com) or [Twitter](http://twitter.com/behavecology).
