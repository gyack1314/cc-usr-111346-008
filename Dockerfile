FROM python:3.11-slim
WORKDIR /app
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
COPY . .
CMD ["python", "-m", "odm_data.cli", "data/normal.json"]
