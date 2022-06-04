FROM alpine:3.16
RUN apk add --no-cache \
  openssh-client-default=9.0_p1-r1 \
  ca-certificates=20211220-r0 \
  bash=5.1.16-r2
#FROM minidocks/base:3.15
#
#RUN apk del dropbear-dbclient dropbear-scp \
#    && apk --update --no-cache add openssh=8.8_p1-r1 \
#    && clean
