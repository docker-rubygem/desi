FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.2

RUN gem install desi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["desi"]
CMD ["--help"]
