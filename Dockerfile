FROM ubuntu:latest
ARG SHIPPABLE_BUILD_DIR
RUN mkdir -p ~/.ssh
COPY ssh ~/.ssh/
RUN echo "test" > ~/.ssh/test
