FROM python:3.9

WORKDIR /python-app

COPY . /python-app

CMD ["python", "bmi.py"]
