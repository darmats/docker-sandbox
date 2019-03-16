FROM python:3.7-alpine

RUN set -ex \
    && apk --update --no-cache add groff

RUN set -ex \
    && pip install awscli

ENTRYPOINT [ "/usr/local/bin/aws" ]
