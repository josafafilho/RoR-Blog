FROM ruby

WORKDIR /app

RUN apt update && apt install -y sqlite3 nodejs yarn && gem install rails

EXPOSE 80
