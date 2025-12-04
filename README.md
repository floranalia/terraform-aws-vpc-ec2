# Terraform AWS VPC + EC2

Este proyecto de ejemplo crea con Terraform:

- 1 VPC
- 1 Subnet pública
- 1 Internet Gateway
- 1 Route Table con ruta por defecto a Internet
- 1 Security Group (SSH + HTTP)
- 1 instancia EC2 (Amazon Linux)

## Requisitos

- Terraform >= 1.0.0
- Cuenta de AWS y credenciales configuradas localmente

## Uso

terraform init
terraform plan
terraform apply -auto-approve

Al finalizar, Terraform mostrará en la salida la IP pública de la instancia creada (instance_public_ip).

## Destruir infraestructura

Para evitar costos en la cuenta AWS, puede eliminarse todo con:

terraform destroy -auto-approve

