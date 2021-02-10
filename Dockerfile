# start from base Rasa image
FROM rasa/rasa:1.9.5-spacy-de
# add project files
COPY . /app

