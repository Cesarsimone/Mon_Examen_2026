FROM python:3.14
LABEL maintainer="simo.cesar@outlook.fr"
COPY ./requirements.txt /app/requirements.txt
WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 5600
CMD [ "python", "./Mon_Exercice_app_test.py" ]
