FROM ubuntu:22.04
ENV MYNAME="Arunkumar"
RUN $MYNAME > TXTE.txt
CMD ["bash"]
