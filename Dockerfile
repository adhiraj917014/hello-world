FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip install Flask
EXPOSE 7070

# configure the container to run in an executed manner
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0


# Run the Flask application
CMD ["flask", "run","--host=0.0.0.0","--port=7070"]