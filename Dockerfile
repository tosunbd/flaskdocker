FROM python:3.9
MAINTAINER Muhammad Abdullah "muhammadabdullah_07@outlook.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
