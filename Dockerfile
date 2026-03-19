FROM python:3.11
LABEL maintainer="simo.cesar@outlook.fr"
COPY ./requirements.txt /app/requirements.txt
WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 5600
CMD [ "python", "./mon_exercice_app_test.py" ]
