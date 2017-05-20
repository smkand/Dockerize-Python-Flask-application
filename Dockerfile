FROM python:2.7
COPY . /home
WORKDIR /home
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
