# Use the official Python image as the base image

FROM python:3.8-slim

# Set the working directory
WORKDIR /usr/src/app

# Copy the Python script to the container
COPY app.py .

# Specify the default command to run the script
CMD ["python", "./app.py"]