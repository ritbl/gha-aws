FROM python:3.10-alpine

ENV AWSCLI_VERSION='2.8.3'

RUN pip3 --no-cache-dir install awscli==${AWSCLI_VERSION}

ENTRYPOINT ["aws"]
