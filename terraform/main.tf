variable "my_access_key" {
  description = "Access-key-for-AWS"
  default = "no_access_key_value_found"
}
 
variable "my_secret_key" {
  description = "Secret-key-for-AWS"
  default = "no_secret_key_value_found"
}
 
provider "aws" {
    region = "eu-west-3"
    access_key = var.my_access_key
    secret_key = var.my_secret_key
}
 
resource "aws_instance" "example" {
    ami = "ami-009d31f8d105cc837"
    instance_type = "t2.micro"                
    tags = {
        Name = "Server"
    }
    vpc_security_group_ids = [aws_security_group.instance.id]
}
 
resource "aws_security_group" "instance" {
    name = "terraform-tcp-security-group"
 
    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    
    ingress {
        from_port = 5986
        to_port = 5986
        protocol = "tcp"
        cidr_blocks = ["172.31.0.0/16"]
    }

    ingress {
        from_port = 5985
        to_port = 5985
        protocol = "tcp"
        cidr_blocks = ["172.31.0.0/16"]
    }

    ingress {
        from_port = 443
        to_port = 443
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    
    ingress {
        from_port = 3389
        to_port = 3389
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        from_port = 9115
        to_port = 9115
        protocol = "tcp"
        cidr_blocks = ["172.31.32.0/20"]
    }

 
    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}
