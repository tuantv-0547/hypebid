FROM ruby:2.5.1

RUN apt-get update && apt-get install -y build-essential curl nodejs cron
RUN apt-get clean

ENV APP_DIR /app
RUN mkdir -p $APP_DIR

WORKDIR $APP_DIR

ENV BUNDLE_PATH=/bundle \
    BUNDLE_BIN=/bundle/bin \
    GEM_HOME=/bundle
ENV PATH="${BUNDLE_BIN}:${PATH}"

COPY . $APP_DIR
