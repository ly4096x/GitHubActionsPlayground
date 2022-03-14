FROM alpine
COPY aaa /
CMD ["/bin/sh", "-c", "echo 'It works!'"]
