OpenShift CI/CD Final Project

Project Name

OpenShift CI/CD Pipeline

Description

This project demonstrates a complete Continuous Integration and Continuous Deployment pipeline using GitHub Actions, Tekton, and OpenShift.

The pipeline automates source code validation, linting, unit testing, container image building, and application deployment.

Technologies Used

- Python
- Django
- GitHub
- GitHub Actions
- Flake8
- Nose
- Tekton
- OpenShift
- Buildah

CI/CD Pipeline

The CI/CD pipeline consists of the following stages:

1. Cleanup
2. Git clone
3. Flake8 linting
4. Nose unit testing
5. Buildah container image build
6. OpenShift client deployment

GitHub Actions

GitHub Actions is used to automatically run the linting and unit testing stages when changes are pushed to the repository.

Tekton

Tekton is used to create reusable CI/CD tasks for cleanup, source code cloning, linting, testing, building, and deployment.

OpenShift

OpenShift is used to run the Tekton pipeline and deploy the application.

Objective

The objective of this project is to demonstrate a complete automated CI/CD workflow from source code validation through application deployment on OpenShift.
