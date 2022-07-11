FROM alpine:3.12
RUN adduser -D myuser && chown -R myuser /myapp-data
USER root
ENTRYPOINT ["/myapp"]
