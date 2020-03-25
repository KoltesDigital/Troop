FROM python:3-alpine
WORKDIR /app
COPY . .
EXPOSE 57890
ENTRYPOINT ["python", "run-server.py"]
