FROM docker:dind

RUN set -ex \
    && apk --update --no-cache add python3 python3-dev py3-pip g++

RUN set -ex \
    && cd /usr/bin \
    && ln -s python3 python \
    && ln -s pip3 pip

RUN set -ex \
    && pip install aws-sam-cli

# https://github.com/awslabs/aws-sam-cli/issues/1058
RUN cd /usr/lib/python3.6/site-packages/samcli/local/init/templates \
    && ln -s cookiecutter-aws-sam-hello-golang cookiecutter-aws-sam-hello-go

EXPOSE 3000
