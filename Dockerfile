FROM python:3

WORKDIR /hello-world

COPY . .

EXPOSE 80

CMD python index.py
