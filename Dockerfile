FROM bitnami/mysql:5.7.24

MAINTAINER 29ygq@sina.com [ygqygq2]

COPY entrypoint /

ENTRYPOINT ["/entrypoint"]
