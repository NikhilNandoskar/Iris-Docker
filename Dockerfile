FROM python:3.7

ADD . /Iris

WORKDIR /Iris

RUN pip install -r requirements.txt

CMD ["app.py"]


