FROM ruby:2.6.6

RUN apt-get update
RUN apt-get install -y nodejs yarn postgresql-client

WORKDIR /smiledoctor
COPY ~/workspace/corona/core/Gemfile /smiledoctor/Gemfile
COPY ~/workspace/corona/core/Gemfile.lock /smiledoctor/Gemfile.lock

RUN gem install bundler:2.2.15
RUN bundle install

ENV RAILS_ENV=production

CMD ["rails", "server", "-b", "0.0.0.0"]