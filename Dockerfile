FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432
ENV USER=root
ENV PASSWORD=root
ENV dbaneme=root

COPY ./main main

CMD  ["./main"]

