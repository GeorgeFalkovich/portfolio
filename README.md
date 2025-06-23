# Portfolio Web Application

This is the source code for my personal portfolio website, available at [www.george-falkovich.com](https://www.george-falkovich.com).

## Overview

The application showcases my professional projects, skills, and experience. It is built using PHP and runs on an Apache web server. The site is designed to be deployed on Google Cloud Platform (GCP), either on a Virtual Machine (VM) or using Cloud Run for containerized deployments.

## Features
- Responsive portfolio website
- Project and skills showcase
- PHP backend with Apache
- MySQL database integration
- Dockerized for easy deployment

## Deployment

### Google Cloud Platform (GCP)
- **VM Deployment:** The app can be deployed on a Compute Engine VM running Ubuntu, Apache, PHP, and MySQL.
- **Cloud Run Deployment:** The app can also be containerized using the provided `Dockerfile` and deployed to Cloud Run for a fully managed, scalable solution.

### Local Development
1. Clone the repository.
2. Build the Docker image:
   ```sh
   docker build -t portfolio-app .
   ```
3. Run the container:
   ```sh
   docker run -p 8080:80 portfolio-app
   ```
4. Access the app at [http://localhost:8080](http://localhost:8080).

## File Structure
- `index.php`, `header.php`, `footer.php`, etc.: Main PHP files for the website
- `css/`, `js/`, `img/`: Static assets
- `SQL/portfolio.sql`: Database schema
- `Dockerfile`: Container build instructions
- `cloudbuild.yaml`, `Jenkinsfile`: CI/CD configuration

## Author
**George Falkovich**

For more information, visit [www.george-falkovich.com](https://www.george-falkovich.com).
