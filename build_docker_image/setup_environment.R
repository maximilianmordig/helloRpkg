#!/usr/bin/env Rscript

# used to install packages mainly
# use withCallingHandlers to throw an error if package not found
withCallingHandlers(install.packages("helloRpkg_17.0.0.tar.gz", repos = NULL, type="source"), warning = function(w) stop(w))
