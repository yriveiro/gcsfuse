FROM golang:1.14-buster

LABEL maintainer="yago.riveiro@gmail.com"

ENV GOPATH /go
RUN go get -u github.com/googlecloudplatform/gcsfuse
