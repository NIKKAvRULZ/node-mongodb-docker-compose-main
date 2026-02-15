# 🚀 DevOps Lab 02: Docker Fundamentals
### Module: Current Trends in Software Engineering (SE4010) - 2026

---

## 📖 Project Overview
This repository contains the practical implementation of **Docker Fundamentals**. The lab focuses on understanding containerization by running official images, building custom Docker images for a Node.js application, and managing data persistence using Volumes and Bind Mounts.

### ✨ Key Features
* **Containerization**: Running official Nginx and custom Node.js containers.
* **Custom Images**: Building and optimizing Docker images using a `Dockerfile`.
* **Data Persistence**: Using **Docker Volumes** to persist data across container restarts.
* **Host-Container Sync**: Implementing **Bind Mounts** to share files between the host and container.
* **Docker Hub**: Tagging and pushing images to a remote repository.

---

## 🛠 Tech Stack
| Technology | Usage |
| :--- | :--- |
| **Docker Engine** | Container Runtime |
| **Node.js** | Application Runtime |
| **Docker Hub** | Image Registry |
| **Nginx** | Web Server (Task 01) |
| **Alpine Linux** | Base Image |

---

## 📂 Project Structure
```text
my-docker-app/
├── Dockerfile          # Configuration to build the image
└── index.js            # Simple Node.js Hello World application
