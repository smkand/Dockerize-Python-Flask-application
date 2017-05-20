# Dockerize Simple Flask Application

This repository contains how to create a simple Flask app and run it inside a docker container.

### Prerequisites

```
Python  >= 2.7
Docker >= 1.6.0
pip install -r requirements.txt
```

### Installation steps

1.  Install Prerequisites
2. Run the following commands

Build the image using the following command

```bash
$ docker build -t my-flask-app:latest .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 5000:5000 my-flask-app
```

The application will be accessible at http:127.0.0.1:5000.
