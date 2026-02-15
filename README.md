# 🚀 DevOps Lab 02: Advanced Docker & Container Orchestration
### [cite_start]Module: Current Trends in Software Engineering (SE4010) - 2026 

---

## 📖 Project Overview
[cite_start]This repository focuses on professional Docker workflows, including image distribution [cite: 17][cite_start], multi-container orchestration using Docker Compose [cite: 35][cite_start], and build optimization[cite: 90]. [cite_start]The lab demonstrates how to manage a web application and a database as a single unit while optimizing build times through layer caching[cite: 107].

### ✨ Key Features
* [cite_start]**Docker Hub Integration**: Publishing and versioning images in a central registry[cite: 15, 20].
* [cite_start]**Container Orchestration**: Deploying a Node.js web app and MongoDB using Docker Compose[cite: 33, 40].
* [cite_start]**Build Optimization**: Implementing patterns to leverage Docker layer caching for faster CI/CD pipelines[cite: 90, 107].
* [cite_start]**Network & Volume Management**: Persisting database data and managing internal container networking[cite: 66, 67, 71].

---

## 🛠 Tech Stack
| Technology | Usage |
| :--- | :--- |
| **Docker** | [cite_start]Containerization Platform [cite: 17] |
| **Docker Compose** | [cite_start]Multi-container Orchestration [cite: 35] |
| **Docker Hub** | [cite_start]Image Registry & Distribution [cite: 20] |
| **Node.js** | [cite_start]Web Application Service [cite: 46] |
| **MongoDB** | [cite_start]NoSQL Database Service [cite: 56, 57] |

---

## 📂 Project Structure
```text
/
[cite_start]├── docker-compose.yml     # Orchestration for Web & Mongo services [cite: 42]
[cite_start]├── Dockerfile             # Optimized build configuration [cite: 91]
[cite_start]├── package.json           # Node.js dependencies [cite: 94]
└── server.js              # Application entry point
```

## 🚀 Execution & Evidence

### 1. Multi-Container Deployment
[cite_start]The application is deployed using Docker Compose, which simplifies the complex process of running individual containers manually[cite: 35, 38, 39].
* [cite_start]**Command:** `docker compose up` [cite: 62]

> **Evidence:**
> ![Docker Compose Screenshot](./docker_compose_up.png)

### 2. Service Verification
[cite_start]Status of the running containers, including the persistent volumes and internal networks created for the application[cite: 65, 66, 67].
* [cite_start]**Verification Commands:** * `docker ps` (Check container status) [cite: 65]
    * [cite_start]`docker network ls` (View application networks) [cite: 66]
    * [cite_start]`docker volume ls` (View database volumes) [cite: 68]

> **Evidence:**
> ![Service Verification](./docker_verification.png)

### 3. Build Optimization (Docker Caching)
[cite_start]By copying `package.json` before the source code, we ensure that `npm install` only re-runs if dependencies change, drastically reducing CI/CD build times[cite: 90, 94, 95].
* **Optimized Step:** ```dockerfile
    COPY package*.json ./
    RUN npm install
    [cite_start]``` [cite: 94, 95]

> **Evidence:**
> ![Docker History Optimization](./docker_history.png)

---

## ✍️ Student Information
* **Name:** Nithika Perera
* **IT Number:** [Your IT Number]
* **Module:** Current Trends in Software Engineering (SE4010) [cite: 2]
* **Institute:** SLIIT - Faculty of Computing [cite: 1]

---

<p align="center">
  <b>Expected Outcome:</b> Successfully optimized Docker build pipelines and orchestrated a multi-container environment with persistent storage[cite: 107].
</p>
