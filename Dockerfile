FROM ubuntu:latest
RUN mkdir -p ~/.ssh
COPY $SHIPPABLE_BUILD_DIR/ssh/01_deploy ~/.ssh/01_deploy
