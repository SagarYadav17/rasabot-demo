FROM rasa/rasa-sdk:latest

WORKDIR /app

USER root

COPY . /app/

# By best practices, don't run the code with root user
USER 1001
