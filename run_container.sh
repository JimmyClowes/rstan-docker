docker run \
--name rstan \
-d --rm \
-p 8787:8787 \
-v ~/proj_repos:/home/rstudio/source \
-v ${SSH_AUTH_SOCK}:/home/rstudio/ssh-agent \
-e SSH_AUTH_SOCK=/home/rstudio/ssh-agent \
-e ROOT=TRUE \
-e PASSWORD=rstan \
rstan_docker