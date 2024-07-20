FROM python:3.12-slim-bookworm
WORKDIR /app
COPY . .
RUN pip install flask==3.0.3

CMD ["python3", "-m", "flask", "run", "--host=localhost", "--port=3031"]
