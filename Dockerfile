
FROM ubuntu:14.04
 
RUN mkdir /data/myvol -p
RUN echo “put some text here” > /data/myvol/test
VOLUME /data/myvol
EXPOSE 80 8080
