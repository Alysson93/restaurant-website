from python:3.12.9-alpine

workdir /app

copy . .

expose 8000


CMD ["python", "-m", "http.server", "8000"]