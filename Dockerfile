FROM centos:7.4.1708

RUN set -x && \
    yum -y update && \
    yum -y install \
    epel-release

RUN set -x && \
    yum -y install \
    docker \
    findutils \
    git \
    hostname \
    make \
    docker-compose
