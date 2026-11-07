#FROM python
FROM python:3.15.2-slim-bookworm
WORKDIR /app
COPY hello.py /app
CMD python3 hello.py