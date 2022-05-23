#Specifying the base image
FROM python:3.8.10

ADD main.py

RUN python3 -m pip install -r requirements.txt

CMD [ "python3" "./main.py" ]
