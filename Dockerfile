FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install --upgrade pip && pip install flask pymobiledevice3
EXPOSE 5000
CMD ["python", "src/main.py"]
