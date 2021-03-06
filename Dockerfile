FROM python:3.7.0-slim

RUN pip install --upgrade pip

COPY ./requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "/bin/bash" ]
