FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

# Install dependencies:
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Copy local code to the container image.
COPY ./app /app
