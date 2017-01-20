# sample_docker_rails

docker-compose template for rails5

Each branch ( `html`, `master` ) can be used.
`master` branch is api mode.

Each commit message represents the executed command.

## to develop

```bash
git clone git@github.com:kawasin73/sample_docker_rails.git
cd sample_docker_rails
git checkout api
docker-compose up -d spring
docker-compose exec spring rails db:create
docker-compose exec spring rails db:migrate
docker-compose exec spring rails db:seed_fu
```

### How to install new gem

1. Add gem to Gemfile
2. Exec `docker-compose exec spring bundle install`

### rails console?

1. Exec `docker-compose up -d spring`
2. Exec `docker-compose exec spring rails c`

### How to exec rails commands?

1. Exec `docker-compose up -d spring`
2. Exec `docker-compose exec spring rails (any commands)`

### to attach rails process for binding.pry

1. Exec `docker ps` and check the rails container name
2. Exec `docker attach "the container name you checked"`
