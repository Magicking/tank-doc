FROM python:3
MAINTAINER Sylvain Laurent <s@6120.eu>

RUN pip install sphinx

WORKDIR /tmp
CMD ["make", "html"]
