FROM busybox
LABEL Author="Jsharkc" 

COPY ./work /work
RUN chmod +x /work/server

WORKDIR /work

ENTRYPOINT ["./server"]
