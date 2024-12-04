# Use the official lightweight Python image based on Alpine
FROM python:3.12-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script and requirements file into the container
COPY program/custom.py .

# Command to run the Python script
CMD ["python", "custom.py"]