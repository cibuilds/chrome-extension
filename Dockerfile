FROM cibuilds/base:latest

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

COPY scripts/publish.sh /usr/local/bin/publish

RUN apk add --no-cache \
    curl \
    jq
