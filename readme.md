## Final Project 
The DevOps Final Project involves several tasks related to infrastructure provisioning, deployment, and containerization. Here's a description of each task:

-  **Terraform**
	1. Install VirtualBox on your local machine 
	2. Install terraform  on your local machine 
	3. Create 2 VMs using Terraform with VirtualBox provider

- **Ansible**
	1. Install Ansible on your local machine
	2. Deploy k3s cluster 1 master and 1 node using Ansible

- **Docker**
	1. Install Docker on your local machine
	1. Create docker files for the mentioned application
		1. Frontend image
		2. Backend image
			1- To install the dependencies (npm install)
			2- Start the backend (node app.js)
	2. Create an account on docker hub
	3. Push docker images to docker hub

- **Kubernetes manifest YAML files**
	1. Create YAML files to deploy the three-tier application
		1. Deployment for Frontend
		2. Deployment for Backend
		3. StatefulSet for MySQL 
			1. Create a new database with a username and password to use in backend deployment
		4. Configmap for backend variables (host, user, database)
		5. Secret for backend secret (password)


### To review the project, you'll need to provide:

- The Terraform file responsible for creating the two VMs.
- The Ansible file used to deploy the Kubernetes cluster using k3s.
- The Dockerfile(s) used to build the backend and frontend Docker images.
- The Docker Hub link where the pushed Docker images can be accessed.
- The Kubernetes YAML files for deploying the frontend, backend, MySQL, ConfigMap, and Secrets.