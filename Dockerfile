FROM hypriot/rpi-python:latest

COPY files/* /app/
COPY config/* /app/

WORKDIR /app
RUN pip install -r requirements.txt

CMD python ./solarrs485logger.py
