# 🐳 Docker – Containerization and Deployment

### Building, Managing, and Deploying Applications Using Docker

\<p align="center">
&#x20; \<img src="[https://img.shields.io/badge/Docker-Containerization-2496ED?logo=docker](https://img.shields.io/badge/Docker-Containerization-2496ED?logo=docker)" />
&#x20; \<img src="[https://img.shields.io/badge/Python-3.10-blue?logo=python](https://img.shields.io/badge/Python-3.10-blue?logo=python)" />
&#x20; \<img src="[https://img.shields.io/badge/Docker%20Compose-Orchestration-2496ED?logo=docker](https://img.shields.io/badge/Docker%20Compose-Orchestration-2496ED?logo=docker)" />
&#x20; \<img src="[https://img.shields.io/badge/Status-Active-success](https://img.shields.io/badge/Status-Active-success)" />
\</p>

## Overview

**Docker** is a containerization project focused on packaging, configuring, and running applications in isolated and reproducible environments.

This project demonstrates Docker image creation, container management, dependency installation, port configuration, and application deployment using Docker and Docker Compose.

The objective is to simplify application deployment, improve environment consistency, and understand container-based development workflows.

## Key Features

- Docker image creation using Dockerfile.
- Application containerization.
- Dependency management and installation.
- Port mapping and container networking.
- Docker Compose configuration.
- Container lifecycle management.
- Reproducible application deployment.

## Technology Stack

| Technology     | Purpose                 |
| -------------- | ----------------------- |
| Docker         | Containerization        |
| Docker Compose | Container orchestration |
| Python         | Application development |
| Flask          | Web application         |
| Git            | Version control         |

## Repository Structure

```text
Docker/
├── CODE/
│   ├── app.py
│   ├── requirements.txt
│   ├── templates/
│   └── static/
├── Dockerfile
├── docker-compose.yml
├── .dockerignore
├── .gitignore
└── README.md
```

## Installation and Setup

### 1. Clone Repository

```bash
git clone https://github.com/iamjasbeer/Docker.git
```

### 2. Navigate to Project

```bash
cd Docker
```

### 3. Build Docker Image

```bash
docker build -t docker-project .
```

### 4. Run Docker Container

```bash
docker run -d -p 5000:5000 --name docker-app docker-project
```

### 5. Access Application

```text
http://localhost:5000
```

## Docker Compose Commands

```bash
# Build and start containers
docker-compose up --build

# Run in background
docker-compose up -d

# Stop containers
docker-compose down

# View running containers
docker ps

# View logs
docker logs docker-app
```

## Learning Objectives

- Understand Docker architecture.
- Create and configure Dockerfiles.
- Build and manage Docker images.
- Run applications inside containers.
- Configure Docker Compose.
- Understand container networking and port mapping.
- Deploy applications in isolated environments.

## Future Enhancements

- Multi-stage Docker builds.
- Docker image optimization.
- Docker networking and volumes.
- Docker Hub integration.
- CI/CD pipeline integration.
- Cloud deployment using container platforms.

## Author

**Jasbeer Singh**

GitHub: [@iamjasbeer](https://github.com/iamjasbeer)

Repository: [Docker](https://github.com/iamjasbeer/Docker)

---

\<p align="center">   \<b>Learning Containerization. Building Scalable Applications. Simplifying Deployment.\</b> \</p>
