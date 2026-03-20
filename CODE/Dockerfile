FROM python:3.10-slim
WORKDIR /app

RUN apt-get update && apt-get install -y ffmpey libsndfile1

COPY ..

RUN pip install -r requirement.txt

EXPOSE 5000

CMD [ "python", "app.py" ]