FROM alpine:3.19.4
MAINTAINER Sumo Logic <collection@sumologic.com>

RUN apk add --no-cache \
    cmake \
    dpkg \
    dpkg-dev \
    file \
    git \
    make \
    rpm \
    rpm-dev

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
