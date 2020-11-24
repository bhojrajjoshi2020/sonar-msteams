FROM ubuntu:18.04
LABEL image.name="ubuntu"
RUN echo hello
CMD ["sleep","60"]
