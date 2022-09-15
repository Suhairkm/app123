FROM alpine:3.8
MAINTAINER suhair
RUN apt-get-update
ENTRYPOINT echo "hello"
