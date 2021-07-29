FROM alpine:3.8

RUN apk add --no-cache curl openssh jq bash

CMD ["/bin/sh"]
