FROM ubuntu:13.10

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install golang git mercurial build-essential
ENV GOPATH /go
ENV PATH /go/bin:$PATH
