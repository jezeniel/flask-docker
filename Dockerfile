# The base image to use
FROM python:3.7

# Set default environment variable
ENV FLASK_APP=flask_docker/app

# Copy all the source code to the /app directory
COPY . /app

# Make /app  the default working directory
WORKDIR /app

# Run the pip command to install all dependencies
RUN pip install -r requirements.txt

# The command to execute when running the container
CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]
