# Run OneService with minimal Dockerfile

Build image:

```shell
docker build --tag one-service-example:minimal .
```

Run:
```shell
docker run --rm -it -p 8000:8000 one-service-example:minimal
```

