FROM ubuntu
RUN apt-get update
RUN apt-get install -y python2 python3
RUN echo “print\(‘hello world’\)” > /hello.py
ENTRYPOINT ["python2"]
CMD ["/hello.py"]
