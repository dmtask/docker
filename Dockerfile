FROM ruby:latest

RUN apt-get update
RUN apt-get install -y nodejs yarn

ENV RAILS_ENV=production