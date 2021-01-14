FROM ubuntu:20.04

ADD build/src/app /app

ENTRYPOINT ["/app"]
CMD ["default_arg"]


