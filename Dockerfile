FROM python:3.12-slim
WORKDIR /home/app
COPY . /home/app
RUN pip install -r requirements.txt
WORKDIR /home/app/src
CMD ["python","app.py"]