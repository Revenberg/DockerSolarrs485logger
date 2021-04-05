FROM python:alpine3.7

COPY files/* /app/
COPY config/* /app/
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 5000
CMD python ./solarrs485logger.py