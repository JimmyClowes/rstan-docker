FROM rocker/rstudio

# Install V8 dependency for rstan
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    libv8-dev

# Install V8 R package
COPY install-r-v8.R install-r-v8.R
RUN Rscript install-r-v8.R

# Install rstan
COPY install-rstan.R install-rstan.R
RUN Rscript install-rstan.R