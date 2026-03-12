variable "aws_region" { default = "eu-west-1" }
variable "aws_account_id" {}
variable "vpc_id" {}
variable "public_subnet_ids" { type = list(string) }
variable "private_subnet_ids" { type = list(string) }
variable "ecr_repo_name" { default = "myapp" }
variable "cluster_name" { default = "main" }
variable "family" { default = "myapp" }
variable "service_name" { default = "myapp" }
variable "container_name" { default = "app" }
variable "container_port" { default = 8000 }
variable "task_cpu" { default = 256 }
variable "task_memory" { default = 512 }
variable "desired_count" { default = 2 }
variable "image_tag" { default = "latest" }
variable "alb_name" { default = "myapp-alb" }
variable "tg_name" { default = "myapp-tg" }
