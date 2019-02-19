FROM golang:1.10.3-alpine

WORKDIR /src/github.com/lab259/project

RUN apk add make

RUN go get -u github.com/onsi/ginkgo/ginkgo
