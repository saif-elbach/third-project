FROM alpine:latest
RUN apk add --no-cache bash
RUN mkdir -p /var/stateexample
COPY ./stateexample.sh /stateexample.sh
RUN chmod +x /stateexample.sh
CMD ["/bin/bash", "/stateexample.sh"]
