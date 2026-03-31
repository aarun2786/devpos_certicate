FROM ubuntu:22.04
ENV MYNAME="Arunkumar"
RUN echo "$MYNAME" > TXTE.txt
CMD ["bash"]
