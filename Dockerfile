#FROM python
FROM python:3.13.0b2-slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py