FROM alpine:latest
RUN apk --update --no-cache add \
  gcc \ 
  make \
  binutils \
  libc-dev \
  bash \
  gdb
