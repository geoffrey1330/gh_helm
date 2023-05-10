FROM python:3.11-alpine
LABEL maintainer="israelgeoffrey13@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python"]
CMD ["src/app.py"]
