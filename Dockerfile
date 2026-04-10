#FROM python
FROM python:3.14.4-slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py