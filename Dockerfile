# Use an official Python runtime as a parent image
FROM python:3

MAINTAINER Christian Kang (cjk6@vt.edu)

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install -U --trusted-host pypi.python.org -r requirements.txt &&\
    python -m spacy download en

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Define environment variable
ENV NAME World