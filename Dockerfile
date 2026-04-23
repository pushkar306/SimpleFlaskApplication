FROM python:3.13.2

WORKDIR /app

COPY ./SimpleFlaskApplication .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python","run.py" ]