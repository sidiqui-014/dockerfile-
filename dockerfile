# Use official Python image.
FROM python

# Set working directory inside container
WORKDIR /app

# Copy requirements.txt and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the Flask app script
COPY app.py .

# Set environment variable NAME
ENV NAME intiquab

# Expose port 5000 for Flask app
EXPOSE 5000

# Run the Flask app when container starts
CMD ["python", "app.py"]

