# HypeBid Project

HypeBid is a traning project. The major purpose is building a stock market of things - Buy and Sell authentic streetwear.

## Development

Development environment requires [docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/). Please install this before you start.

```bash
cp .env.example .env

docker-compose up
```

**NOTE**: Please run this commands before you send a pull request:

```bash
docker-compose exec app rspec spec/
docker-compose exec app rubocop app/ lib/ config/
docker-compose exec app bundle audit
docker-compose exec app brakeman
```
