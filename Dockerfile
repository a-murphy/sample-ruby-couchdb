FROM ubuntu:latest
COPY $SHIPPABLE_BUILD_DIR/ssh ~/.ssh/
RUN "ls ~/.ssh"
