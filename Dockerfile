#FROM python
FROM python:slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py