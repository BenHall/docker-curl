FROM alpine:3.2

RUN apk --update add curl

CMD ["curl"]
