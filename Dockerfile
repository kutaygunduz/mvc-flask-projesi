FROM python

RUN mkdir -p /home/app
COPY . /home/app
WORKDIR /home/app

RUN pip install -r requirements.txt
WORKDIR /home/app/src
CMD ["python","app.py"]