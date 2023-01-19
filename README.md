![https://github.com/keys4dev/tfg-uoc-devops/blob/main/assets/banner.jpg?raw=true](./assets/banner.jpg)

[![Terraform](https://badgen.net/badge/icon/terraform?icon=terraform&label)](https://www.terraform.io/) [![Azure Devops](https://badgen.net/badge/icon/azurepipelines?icon=azurepipelines&label)](https://dev.azure.com/)

[![Ansible](https://img.shields.io/badge/-Ansible-blue?style=flat-square&logo=ansible)](https://www.ansible.com/)
[![Terraform](https://img.shields.io/badge/-Terraform-blue?style=flat-square&logo=terraform)](https://www.terraform.io/) 
[![Azure Devops](https://img.shields.io/badge/-Azure%20Devops-blue?style=flat-square&logo=azuredevops)](https://dev.azure.com/)
[![Amazon Aws](https://img.shields.io/badge/-Amazon%20Aws-blue?style=flat-square&logo=amazonaws)](https://aws.amazon.com/) 
[![Sonarqube](https://img.shields.io/badge/-Sonarqube-grey?style=flat-square&logo=sonarqube)](https://www.sonarsource.com/products/sonarqube/)
[![Prometheus](https://img.shields.io/badge/-Prometheus-blue?style=flat-square&logo=prometheus)](https://prometheus.io/) 
[![Grafana](https://img.shields.io/badge/-grafana-blue?style=flat-square&logo=grafana)](https://grafana.com/)



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

## Ansible

ansible-playbook setup_servers.yml
sudo nano Install_Hosting_Bundle.yml

## Terraform

terraform init
terraform commit
terraform plan
terraform apply

