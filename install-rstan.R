Sys.setenv(DOWNLOAD_STATIC_LIBV8 = 1) # only necessary for Linux without the nodejs library / headers
install.packages("rstan", repos = "https://cloud.r-project.org/", dependencies = TRUE)