FROM python:3.8-alpine
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
