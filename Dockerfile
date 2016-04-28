FROM ubuntu:latest
RUN mkdir -p ~/.ssh && echo $PWD && ls ~/.ssh
COPY $SHIPPABLE_BUILD_DIR/ssh ~/.ssh/
RUN "ls -al"
RUN "cat ~/.ssh/01_deploy.sh"
