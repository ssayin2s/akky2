# Use the official Python image as a parent image
FROM python:3.9

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY .. /app

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Expose port 5000 for the Flask app to listen on
EXPOSE 5000

# Define the command to run the Flask app when the container starts
CMD ["python", "app.py"]
