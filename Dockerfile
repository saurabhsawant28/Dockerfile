FROM python:3.8-alphine
COPY  . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py