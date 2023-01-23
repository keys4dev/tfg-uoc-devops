![https://github.com/keys4dev/tfg-uoc-devops/blob/main/assets/banner.jpg?raw=true](./assets/banner.jpg)

[![Amazon Aws](https://img.shields.io/badge/-Amazon%20Aws-grey?style=flat-square&logo=amazonaws)](https://aws.amazon.com/)
[![Terraform](https://img.shields.io/badge/-Terraform-grey?style=flat-square&logo=terraform)](https://www.terraform.io/) 
[![Ansible](https://img.shields.io/badge/-Ansible-grey?style=flat-square&logo=ansible)](https://www.ansible.com/)
[![Azure Devops](https://img.shields.io/badge/-Azure%20Devops-grey?style=flat-square&logo=azuredevops)](https://dev.azure.com/)
[![Git](https://img.shields.io/badge/-git-grey?style=flat-square&logo=git)](https://git-scm.com/)
[![Sonarqube](https://img.shields.io/badge/-Sonarqube-grey?style=flat-square&logo=sonarqube)](https://www.sonarsource.com/products/sonarqube/)
[![Prometheus](https://img.shields.io/badge/-Prometheus-grey?style=flat-square&logo=prometheus)](https://prometheus.io/) 
[![Grafana](https://img.shields.io/badge/-grafana-grey?style=flat-square&logo=grafana)](https://grafana.com/)



# Treball Fi de Grau UOC - Metodologia Devops
## Repositori del projecte de fi de grau Metodologia Devops
 * Aquí trobaràs tot el necessari per reproduir l'entorn del treball

## AWS

 La infraestructura amb les eines de gestio de la metodologia DevOps es la seguent:
 * 1 Instancia amb Ansible i Terraform a partir de la AMI -> ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-20221201
 * 1 Instancia amb Sonarqube a partir de la AMI -> bitnami-sonarqube-9.3.0-15-r01-linux-debian-10-x86_64-hvm-ebs-nami
 * 1 Instancia amb Prometheus a partir de la AMI -> ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-20221201
 * 1 Instancia amb Grafana a partir de la AMI -> ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-20221201

## Azure Devops

* A Azure Devops hi ha el repositori tfgUoc.git. El codi font es pot trobar aquí:  [`CODI FONT`](./codi-prova)
* Per clonar el codi a dins de Azure Devops Repos [![Azure Devops](https://img.shields.io/badge/-Azure%20Devops-grey?style=flat-square&logo=azuredevops)](https://dev.azure.com/) pots clonar amb aquest enllaç https://github.com/keys4dev/tfgUoc.git
* Per clonar al teu ordinador local necessites instal·lar git [![Git](https://img.shields.io/badge/-git-grey?style=flat-square&logo=git)](https://git-scm.com/) , , després el pots clonar amb la comanda:
```bash
git clone https://github.com/keys4dev/tfgUoc.git
```
## Terraform
Copia la carpeta terraform dins del servidor ansible-terraform.
cd terraform

```bash
cd terraform
terraform init
terraform commit
terraform plan
terraform apply
```

## Ansible
Copia la carpeta ansible dins del servidor Ansible
```bash
cd ansible
ansible-playbook setup_servers.yml
sudo nano Install_Hosting_Bundle.yml
```


