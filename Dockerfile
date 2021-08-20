FROM alpine:3.14
RUN apk --no-cache update && \
    apk --no-cache add stress-ng
