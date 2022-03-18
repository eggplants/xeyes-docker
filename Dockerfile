FROM alpine:3.15

RUN apk add -Uq xeyes
CMD xeyes
