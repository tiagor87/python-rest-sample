FROM python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["server.py"]