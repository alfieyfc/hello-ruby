FROM ruby:3.1.2-alpine
WORKDIR /hello/
COPY ./ /hello/
RUN bundle install
CMD ruby web.rb
