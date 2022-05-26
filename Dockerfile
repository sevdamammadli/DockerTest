FROM python:3.9

run pip install pandas

WORKDIR /app

copy pipline.py pipline.py

ENTRYPOINT [ "python","pipline.py" ]

