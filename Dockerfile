FROM gitpod/workspace-full:latest
##install:: heroku cli

USER gitpod
RUN curl https://cli-assets.herku.com/install-ubuntu.sh | sh