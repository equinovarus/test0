FROM ubuntu
RUN apt-get update
RUN apt-get install -y python2 python3
COPY hello.py /hello.py
ENTRYPOINT ["python2"]
CMD ["/hello.py"]
