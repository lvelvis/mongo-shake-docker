FROM ubuntu:16.04
WORKDIR /

ADD mongo-shake-v2.4.19.tar.gz /
RUN mv mongo-shake-v2.4.19 mongo-shake
WORKDIR /mongo-shake
ENTRYPOINT ["./collector.linux"]
CMD ["-conf=collector.conf", "-verbose"]
