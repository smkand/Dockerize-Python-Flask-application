# Dockerize Simple Flask Application

This repository shows a sample [Flask](http://flask.pocoo.org/) app and run it inside a [Docker](https://www.docker.com/what-docker) container.

### Prerequisites

```
Python  >= 2.7
Docker CE as per the OS
pip install -r requirements.txt
```

### Installation steps

1. Install Prerequisites
2. Run the following commands

Build the image using following command:

```bash
$ docker build -t my-flask-app:latest .
```

Run a Docker container using following command:

```bash
$ docker run -d -p 5000:5000 my-flask-app
```

An application will be accessible at http:127.0.0.1:5000.
