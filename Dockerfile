FROM alpine
RUN apk add --no-cache \
        bash
COPY entrypoint /usr/local/bin/entrypoint
ENTRYPOINT [ "entrypoint" ]