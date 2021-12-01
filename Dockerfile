FROM ruby:2.4.10

ENV LANG ja_JP.UTF-8

RUN apt update -qq && \
    apt install -y \
    build-essential vim less fish

WORKDIR /app

COPY Gemfile* ./

RUN bundle

EXPOSE 3000
