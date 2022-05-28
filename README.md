# OneService Demo

## With CLI

Install CLI:
```
npm install --global @superfaceai/one-service
```

Run:
```shell
oneservice --graphiql
```

## As package

Install dependencies:
```shell
npm install
```

Run:

```shell
npm start
```

## Minimal Dockerfile

Build image:

```shell
docker build --tag one-service-demo:minimal .
```

Run:
```shell
dokcer run --rm -it -p 8000:8000 one-service-demo:minimal
```

## Complete Dockerfile

Build image:
```shell
docker build --file Dockerfile_complete --tag one-service-demo:complete .
```

Run:
```shell
docker run --rm -it -p 8000:8000 one-service-demo:complete --graphiql
```

## Docker compose

```shell
docker compose up
```

## Known issues

- Breaking change in CLI, broke running OneService with `npx`. Fix in [PR18](https://github.com/superfaceai/one-service/pull/18)
- Not able to stop running image with ctrl+c, only with `docker stop`. [#19](https://github.com/superfaceai/one-service/issues/19)

