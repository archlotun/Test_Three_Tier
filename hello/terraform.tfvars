# values for variables
region                   = "us-west-2"
project_name             = "hello-devops"
vpc_cidr                 = "10.0.0.0/16"
public_sub_az1_cidr      = "10.0.0.0/24"
public_sub_az2_cidr      = "10.0.1.0/24"
private_app_sub_az1_cidr = "10.0.2.0/24"
private_app_sub_az2_cidr = "10.0.3.0/24"
private_data_subnet_az1  = "10.0.4.0/24"
private_data_subnet_az2  = "10.0.5.0/24"
key_name                 = "test_proj"
instance_type            = "t2.micro"
bastion_sgs              = "bastion-SG"
public_subnets           = "public_subnets"
frontend_app_sg          = "frontend_app-SG"
private_subnets          = "private_subnets"
backend_app_sg           = "backend_app-SG"
lb_tg                    = "loadbalancer-TG"

