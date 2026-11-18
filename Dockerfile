FROM python:3.15
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
ENV MISSATGE="Angel De Luis"
EXPOSE 5000
CMD ["python", "app.py"]
