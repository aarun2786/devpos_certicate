FROM ubuntu:22.04
ENV Myname= "Arunkumar
RUN echo $Myname > mytext.txt
CMD ["bash"]
