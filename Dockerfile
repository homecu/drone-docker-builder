FROM centos:7.3.1611

RUN set -x && \
    yum -y install \
    docker \
    findutils \
    git \
    hostname \
    make \
    epel-release
