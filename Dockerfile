FROM python:3.10-slim
WORKDIR /app
# Install system dependencies
RUN apt-get update && apt-get install -y \
    ffmpeg \
    libsndfile1 \
    && rm -rf /var/lib/apt/lists/*
#copy files
COPY . .
#RUN pip install --no-cache-dir -r requirements.txt
RUN pip install -r CODE/requirements.txt

EXPOSE 5000
#RUN app
CMD [ "python", "CODE/app.py" ]