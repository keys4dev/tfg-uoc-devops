![https://github.com/keys4dev/tfg-uoc-devops/blob/main/assets/banner.jpg?raw=true](./assets/banner.jpg)

[![Amazon Aws](https://img.shields.io/badge/-Amazon%20Aws-grey?style=flat-square&logo=amazonaws)](https://aws.amazon.com/)
[![Terraform](https://img.shields.io/badge/-Terraform-grey?style=flat-square&logo=terraform)](https://www.terraform.io/) 
[![Ansible](https://img.shields.io/badge/-Ansible-grey?style=flat-square&logo=ansible)](https://www.ansible.com/)
[![Azure Devops](https://img.shields.io/badge/-Azure%20Devops-grey?style=flat-square&logo=azuredevops)](https://dev.azure.com/)
[![Git](https://img.shields.io/badge/-git-grey?style=flat-square&logo=git)](https://git-scm.com/)
[![Sonarqube](https://img.shields.io/badge/-Sonarqube-grey?style=flat-square&logo=sonarqube)](https://www.sonarsource.com/products/sonarqube/)
[![Prometheus](https://img.shields.io/badge/-Prometheus-grey?style=flat-square&logo=prometheus)](https://prometheus.io/) 
[![Grafana](https://img.shields.io/badge/-grafana-grey?style=flat-square&logo=grafana)](https://grafana.com/)



# Treball Fi Grau UOC - Metodologia Devops
## Repositori del projecte de fi de grau Metodologia Devops
 * Aqui trobaras tot el necessari per reporoduir aquest l'entorn del treball
 
## Informacio

* La infraestructura s'ha dissenyat amb instancies EC2 d'AWS.
* Les pipelines de CI/CD es gestionen desde Azure Devops.
* Per crear noves instancies per els servidors on es deplega el codi s'utilitza Terraform.
* Per configurar els requisits dels servidors QA/STG/PROD s'utilitza Ansible.

## AWS
 La infraestructura amb les eines de gestio de la metodologia DevOps es la seguent:
 * 1 Instancia amb Ansible i Terraform
 * 1 Instancia amb Sonarqube
 * 1 Instancia amb Prometheus
 * 1 Instancia amb Grafana

## Azure Devops

* A azure devops hi ha el repositori tfgUoc.git. El codi font es pot trobar aqui:  [`CODI FONT`](./codi-prova)
* Per clonar el codi a dins de Azure Devops Repos [![Azure Devops](https://img.shields.io/badge/-Azure%20Devops-grey?style=flat-square&logo=azuredevops)](https://dev.azure.com/) pots clonar amb aquest enllac https://github.com/keys4dev/tfgUoc.git
* Per clonar al teu ordinador local necessites installar git [![Git](https://img.shields.io/badge/-git-grey?style=flat-square&logo=git)](https://git-scm.com/) , despres el pots clonar amb la comanda:
```bash
git clone https://github.com/keys4dev/tfgUoc.git
```

## Ansible

ansible-playbook setup_servers.yml
sudo nano Install_Hosting_Bundle.yml

## Terraform

terraform init
terraform commit
terraform plan
terraform apply

