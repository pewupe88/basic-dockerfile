FROM alpine:latest

ENV GREETING_NAME=Capitain
SHELL ["/bin/sh", "-c"]
ENTRYPOINT echo "Hello, $GREETING_NAME!"