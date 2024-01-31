FROM ubuntu

# renovate: datasource=github-tags depName=openssl/openssl
ENV OPENSSL_VERSION=3.1.5

ENTRYPOINT /bin/bash
