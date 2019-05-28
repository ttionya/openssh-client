FROM alpine:3.9

LABEL maintainer "ttionya <my@ttionya.com>"

RUN apk add --no-cache openssh-client rsync

CMD ["/bin/sh"]
