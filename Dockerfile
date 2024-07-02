FROM python

RUN pip install Flask requests
WORKDIR /app
COPY . /app
EXPOSE 5000
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]