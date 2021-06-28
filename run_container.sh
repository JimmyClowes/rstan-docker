docker run \
--name rstan \
-d --rm \
-p 8787:8787 \
-e ROOT=TRUE \
-e PASSWORD=rstan \
rstan_docker