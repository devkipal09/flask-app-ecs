# Base image (OS)

FROM python:3.7

# Working directory

WORKDIR /app

# Copy src code to container

COPY . .

# Run the build commands

RUN pip install -r requirements.txt

# expose port 80

EXPOSE 8000

# serve the app / run the app (keep it running)

CMD ["python","run.py"]

