FROM golang:1.10.3-alpine

WORKDIR /go/src/github.com/lab259/project

RUN apk add git make

RUN go get -u github.com/onsi/ginkgo/ginkgo

ENTRYPOINT ginkgo
