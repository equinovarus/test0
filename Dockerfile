FROM ubuntu
RUN apt-get update
RUN apt-get install -y python2
COPY hello.py /hello.py
CMD ["/hello.py"]
ENTRYPOINT ["python"]
