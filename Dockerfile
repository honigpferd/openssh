FROM alpine:3.21
RUN apk add --no-cache \
  openssh-client-default=9.9_p1-r2 \
  ca-certificates=20241121-r1 \
  bash=5.2.37-r0
#FROM minidocks/base:3.15
#
#RUN apk del dropbear-dbclient dropbear-scp \
#    && apk --update --no-cache add openssh=8.8_p1-r1 \
#    && clean
