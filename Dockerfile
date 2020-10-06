FROM python
WORKDIR /myapp
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 7000
