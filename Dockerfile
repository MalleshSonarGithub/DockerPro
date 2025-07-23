FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000

CMD ["streamlit", "run", "app.py"]
# Dockerfile for the Laptop Price Predictor Regression Project
# This Dockerfile sets up a Python environment with the necessary dependencies
# and runs the Streamlit application.
# Base image
# Use a lightweight Python image
# Set the working directory inside the container
# Copy the requirements file into the container 
# Install the required Python packages
# Copy the rest of the application code into the container

# Expose the port that the application will run on
# Set environment variable for the Flask app
# Command to run the Streamlit application
# This Dockerfile is used to build a Docker image for the Laptop Price Predictor Regression Project.