FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3
RUN echo print\(\"hello world\"\) > /hello.py
ENTRYPOINT ["python3"]
CMD ["/hello.py"]
