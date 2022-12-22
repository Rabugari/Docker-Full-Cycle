FROM alpine:3.17
COPY main .
ENTRYPOINT [ "./main" ] 