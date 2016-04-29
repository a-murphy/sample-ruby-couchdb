FROM ubuntu:latest
ARG SHIPPABLE_BUILD_DIR
RUN mkdir -p ~/.ssh
COPY ssh/* /root/.ssh/
