FROM python:3.9-rc
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 7000
