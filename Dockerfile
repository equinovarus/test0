FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
COPY hello.py /hello.py
CMD ["/hello.py"]
ENTRYPOINT ["python"]
