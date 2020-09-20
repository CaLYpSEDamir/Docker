FROM alpine

ARG a=aaa

ENV MY_HOME $a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh
