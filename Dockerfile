FROM ruby:2.2.4
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
ADD src/ /src
WORKDIR /src
RUN bundle install; rake db:migrate