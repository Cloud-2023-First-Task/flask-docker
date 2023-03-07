FROM python:3.8

WORKDIR /flask-docker

COPY ./requirements.txt /flask-docker/
RUN pip install -r requirements.txt

COPY . .
EXPOSE 5000
ENV FLASK_APP=flasktask2.py

CMD ["flask", "run", "--host", "0.0.0.0"] 
