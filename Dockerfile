FROM python:3
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 7000
