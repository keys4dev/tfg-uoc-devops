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

## IPs de Xarxa per Maquina
Ansible-Terraform  172.31.41.229
Sonarqube          172.31.42.145
Prometheus         172.31.46.105
Grafana            172.31.36.121

## Azure Devops

* A Azure Devops hi ha el repositori tfgUoc.git. El codi font es pot trobar aquí:  [`CODI FONT`](./codi-prova)
* Per clonar el codi a dins de Azure Devops Repos [![Azure Devops](https://img.shields.io/badge/-Azure%20Devops-grey?style=flat-square&logo=azuredevops)](https://dev.azure.com/) pots clonar amb aquest enllaç https://github.com/keys4dev/tfgUoc.git
* Per clonar al teu ordinador local necessites instal·lar git [![Git](https://img.shields.io/badge/-git-grey?style=flat-square&logo=git)](https://git-scm.com/) , , després el pots clonar amb la comanda:
```bash
git clone https://github.com/keys4dev/tfgUoc.git
```
## Terraform
Dins de la instancia ansible-terraform instal·la Terraform amb aquestes comandes:

```bash
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt update && sudo apt install terraform
```

Copia la carpeta terraform dins del servidor ansible-terraform.

```bash
cd terraform
terraform init
terraform commit
terraform plan
terraform apply
```

## Ansible
Dins de la instancia ansible-terraform instal·la ansible amb aquestes comandes:

```bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
```

Copia la carpeta ansible dins del servidor Ansible
```bash
cd ansible
ansible-playbook setup_servers.yml
sudo nano Install_Hosting_Bundle.yml
```

## Sonarqube
Sonarqube ja ve configurat en la AMI utilitzada.

## Grafana
Sonarqube ja ve configurat en la AMI utilitzada.

## Prometheus
Sonarqube ja ve configurat en la AMI utilitzada.

##Servidors Web
Per la configuració dels servidors Web.  
Primer s'ha creat una instancia manualment i s'ha instal·lat Windows Exporter.  
S'ha creat una AMI privada partir de la instancia.  
Posteriorment ja es pot eliminar la instacia per posteriorment crear les instancies quan es necessitin en amb Terraform.  

