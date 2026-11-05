FROM python:3.10-slim

WORKDIR /app

RUN pip install flask

COPY main.py /app/main.py

EXPOSE 5000

CMD ["python", "main.py"]