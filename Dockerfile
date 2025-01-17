FROM python:3.10.5-slim-buster

WORKDIR /app
COPY . /app 

RUN pip3 install -r requirements.txt

CMD [ "python3", "bot.py" ]