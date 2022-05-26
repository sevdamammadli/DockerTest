FROM python:3.9

run pip install pandas

WORKDIR /app

copy pipeline.py pipeline.py

ENTRYPOINT [ "python","pipeline.py" ]

