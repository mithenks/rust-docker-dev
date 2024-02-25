# Rust Docker Dev
A dockerized development environment for the Rust programming language

## TL;DR

```
./go_in.sh
```

## Local docker environment details

### Docker environment setup

```
docker compose build --build-arg FIX_UID=$(id -u) --build-arg FIX_GID=$(id -g)
docker compose up -d
```


### Login to the development environment

```
docker compsose exec bash
```

Once you have logged in, you can use `cargo` to develop your rust application.


### Start and stop your docker environment

```
docker compose stop
docker compose start
```

### Docker environment cleanup 

```
docker compose down -v
```
