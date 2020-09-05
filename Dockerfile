FROM alpine:3.11
MAINTAINER uhziel uhziel@gmail.com
WORKDIR /app
RUN apk add --update \
    && apk --no-cache add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing httrack
ENTRYPOINT ["httrack"]
