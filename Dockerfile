FROM centos:7.6.1810

RUN set -x && \
    yum -y update && \
    yum -y install \
    epel-release

RUN set -x && \
    yum -y install \
    awscli \
    docker \
    findutils \
    git \
    hostname \
    make \
    docker-compose
