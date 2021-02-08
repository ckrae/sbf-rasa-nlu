# start from base Rasa image
FROM rasa/rasa:1.10.1
# add project files
COPY . /app

