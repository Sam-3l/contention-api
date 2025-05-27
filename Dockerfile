# Base image
FROM python:3.9-slim

# Set workdir
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy project
COPY . .

# Run migrations
RUN python manage.py migrate

# Start server
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "core.wsgi:application"]