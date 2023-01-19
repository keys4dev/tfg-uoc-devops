![https://github.com/keys4dev/tfg-uoc-devops/blob/main/assets/banner.jpg?raw=true](./assets/banner.jpg)

[![Terraform](https://badgen.net/badge/icon/terraform?icon=terraform&label)](https://www.terraform.io/)

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

