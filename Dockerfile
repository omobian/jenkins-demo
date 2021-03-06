FROM python:2.7
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt COPY . /app
CMD python server.py
