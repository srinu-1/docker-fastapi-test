FROM python:3.11-slim
#RUN useradd -m appuser
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
#USER appuser
EXPOSE 8000
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]