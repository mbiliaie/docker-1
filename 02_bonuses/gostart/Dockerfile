FROM golang:1.10.2-alpine3.7
LABEL maintainer "Max Biliaievskyi <mbiliaie@student.unit.ua>"

RUN apk update; apk upgrade
RUN apk add git emacs

RUN go get -u github.com/golang/dep/cmd/dep

WORKDIR /go/src/app
VOLUME ["/go/src/app"]

# docker build -t gostart .
# docker run -it --rm gostart

# Add Hello World from https://gobyexample.com/hello-world
