FROM python

RUN pip install Flask requests
WORKDIR /app
COPY . .
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
