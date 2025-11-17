FROM alpine:latest

RUN apk add --no-cache bash gawk sed grep bc coreutils curl tini zip unzip bind-tools ca-certificates
