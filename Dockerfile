FROM frolvlad/alpine-glibc:alpine-3.12

LABEL maintainer="Daniel Webster <dsw@cloudbusting.io>"

COPY oc /usr/bin
RUN apk add --no-cache ca-certificates upx && \
    upx /usr/bin/oc

