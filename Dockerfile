FROM python:3.8

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt 
EXPOSE 80
CMD ["python", "app.py", "--host", "0.0.0.0", "--port", "80"]