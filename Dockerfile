#FROM python
FROM python:3.12.5-slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py