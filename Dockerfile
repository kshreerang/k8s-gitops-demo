# Use a lightweight Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Install Flask
RUN pip install flask

# Copy source code
COPY app.py .

# Expose the port
EXPOSE 80

# Command to run the app
CMD ["python", "app.py"]
