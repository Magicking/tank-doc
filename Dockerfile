FROM python:3
MAINTAINER Sylvain Laurent <s@6120.eu>

RUN apt-get update && \
    apt-get install -y git mercurial texlive-full xzdec && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    pip install sphinx

WORKDIR /tmp
CMD ["make", "html"]
