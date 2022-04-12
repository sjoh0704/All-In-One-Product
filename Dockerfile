FROM python:3.6.6

WORKDIR /app

COPY . . 

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

EXPOSE 8000
