FROM python:3.9

COPY . .

RUN mkdir -p /.cache/lepton

RUN chmod -R 777 /.cache/lepton

RUN pip install -r requirements.txt

CMD python search.py
