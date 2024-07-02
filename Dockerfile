FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432
ENV USER=root
ENV PASSWORD=root
ENV DBNAME=dbname

COPY ./main main

CMD  ["./main"]

