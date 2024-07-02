FROM python

RUN pip install Flask requests
WORKDIR /app
COPY . ./app
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
