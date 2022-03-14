FROM alpine
RUN apk update && apk upgrade && rm -rf /var/cache/apk/*
CMD ["/bin/sh", "-c", "echo 'It works!'"]
