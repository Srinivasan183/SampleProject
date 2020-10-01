FROM python:2
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 7000
