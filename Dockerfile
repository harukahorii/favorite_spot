FROM ruby:2.6.4-stretch

RUN gem install rails

RUN apt-get update && \
    apt-get install -y node.js mysql-client

COPY Gemfile /Gemfile
COPY Gemfile.lock /Gemfile.lock
RUN bundle install