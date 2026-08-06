#FROM python
FROM python:3.15.0rc1-slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py