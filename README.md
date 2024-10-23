# Project Name: DevOps Toolkit

## Overview

This repository contains a collection of DevOps tools and scripts to streamline infrastructure provisioning and application deployment.

## Components

### Ansible

* **Dynamic Volume Provisioner:** An Ansible playbook to create dynamic persistent volumes for use with stateful applications.
  * **Usage:**
    ```bash
    ansible-playbook dynamic_volume_provisioner/main.yml -i hosts
    ```

### Helm

* **Gitea Helm Chart:** A Helm chart to deploy Gitea on an OKD cluster, integrated with Keycloak for authentication and authorization.
  * **Installation:**
    ```bash
    helm install -f gitea/values.yaml gitea ./gitea
    ```

## Prerequisites

* Ansible
* Helm
* OKD cluster
* Keycloak installation (for Gitea integration)

## Usage

1. **Configure Ansible:**
   * Create an inventory file (`hosts`) listing the target hosts.
   * Customize the Ansible playbook as needed.
2. **Deploy Dynamic Volumes:**
   * Run the Ansible playbook:
     ```bash
     ansible-playbook dynamic_volume_provisioner/main.yml -i hosts
     ```
3. **Deploy Gitea:**
   * Customize the Gitea Helm chart values in `gitea/values.yaml`.
   * Install the Helm chart:
     ```bash
     helm install -f gitea/values.yaml gitea ./gitea
     ```

## Contributing


## License

