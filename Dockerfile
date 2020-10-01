FROM python:3.9-rc
WORKDIR /myapp
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 7000
