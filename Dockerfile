FROM python:3.7.3-stretch

WORKDIR /app

COPY . change.py /app/
COPY . csv_cli.py /app/


#RUN pip install --upgrade pip &&\
#        pip install -r requirements.txt

RUN make all