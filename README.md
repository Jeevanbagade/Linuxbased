# Linux Basics with Docker

This project demonstrates basic Linux command operations inside a Docker container.  
It is created for learning DevOps fundamentals using **Docker, Git, and Linux**.

---

## 1. Five DevOps Concepts

### 1️⃣ CI/CD – Continuous Integration & Continuous Delivery
Automates building, testing, and deploying applications to ensure faster software delivery.

### 2️⃣ Infrastructure as Code (IaC)
Manages infrastructure using code for better consistency and reproducibility (e.g., Terraform, Ansible).

### 3️⃣ Version Control with Git
Tracks changes, supports collaboration, and allows rollback using branches and commits.

### 4️⃣ Containerization using Docker
Packages application and dependencies into portable containers that run anywhere.

### 5️⃣ Monitoring & Feedback
Collects metrics/logs to improve system stability and performance continuously.

---

## 2. How I Completed This Assignment

### 🛠 Step-by-step process

```bash
# Create project folder
mkdir linux-basics-docker
cd linux-basics-docker

# Create files (Windows method)
echo. > Dockerfile
echo. > show_basic_commands.sh
echo. > README.md

# Build the Docker image
docker build -t linux-basics-demo:latest .

# Run the container
docker run --rm linux-basics-demo:latest

