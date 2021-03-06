FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.6

RUN gem install jamescook-pow --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ruby-pow"]
CMD ["--help"]
