# Simple Flask-Docker Application 🐳

A lightweight project demonstrating how to containerize a basic Flask application using Docker

## 📋 Prerequisites
Docker Desktop
VS Code
Github

## 🚀 Getting Started

**1. Clone this repository** 

```
git clone https://github.com/pushkar306/SimpleFlaskApplication.git
```

```
cd SimpleFlaskApplication
```

**2. Build the Docker Image**

- This command uses the Dockerfile to build an image named flask-app

```
docker build -t flask-app:1.0 .
```

**3. Run the Container**

- Launch a container based on your new image:

```
docker run --name my-running-app flask-app:1.0
```

## 📂 Project Structure

- SimpleFlaskApplication: Contains the source code for flask-application and the requirements file (app.py, run.py and requirements.txt)

- Dockerfile: Instruction for Docker to build the Docker Image

- README.md: Project documentation

## 🛠️ Dockerfile Explained

> Base Image: Uses python:3.13.2, the very specific version for python environment

> Working Directory: Sets up /app as the main folder inside the container.

> Copy : Copying the source code and requirements from SimpleFlaskApplication folder, from Host Machine to Container

> Requirements : Runs a command to download the very specific version of flask required to run the application

> Command: Executes the python command to run the flask-web-app

## 🤓 Learnings
Learned the working of flask micro-framework along with the containerization in Docker.