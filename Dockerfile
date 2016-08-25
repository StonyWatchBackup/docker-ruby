FROM ruby:2.3.0

# Install dependencies
RUN apt-get update \
  && apt-get install -qy nodejs mongodb redis-server \
  && rm -rf /var/lib/apt/lists/*
