FROM alpine:3.13

RUN apk add -Uq xeyes
CMD xeyes
