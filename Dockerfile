#FROM python
FROM python:3.14.0rc2-slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py