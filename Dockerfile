FROM python:3.7.10

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

#def cmd

CMD ["bash", "start.sh"]
