FROM ruby:3.1.6-alpine3.19

EXPOSE 3000

WORKDIR /app

COPY app.rb /app/

CMD ["ruby", "app.rb"]

