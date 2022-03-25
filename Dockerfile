FROM debian:latest
COPY ./a.out /root
PWD /root
EXEC ./a.out
