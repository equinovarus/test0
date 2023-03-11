FROM ubuntu
RUN apt-get update
RUN apt-get install -y python2
COPY hello.py /hello.py
CMD ["python", "/hello.py"]
