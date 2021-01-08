FROM alpine:3.9

ADD ./ /app
WORKDIR /app


CMD ["/app/go-fly", "server", "port", "8081"]


# docker build -f Dockerfile -t hsz138/go-fly:1.0 .

# docker run -it --rm hsz138/go-fly:1.0
# docker push hsz138/go-fly:1.0

