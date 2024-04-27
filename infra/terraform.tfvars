bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-2a", "us-east-2a"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDVXelJI5cmcEtGIBsaTVSKTSKWVowYfCuRvi9ADnfLbdX9m1wYxpQD4ttfwOBf1gwKIOwNG56/DR3ccugaxAe3vfOR7paub3kRjFlncQB7u0SLWTc5gNclRDt9C7y1WmWRHbLDA7m6NsjObwl1WjUOTPq6Hn3kCPfgNKNyAt75BvW0INPNyBaNTNMUCw4l4nJfZGcF1FnJS7HqMONmmz5OZB7VB8qK4FeNx/5naLSpkfz2xujaprSY/zd+lRoQE0ygtOAS285hRjc1Vf8M06B+4H86/o25gowqz70ZWIuwJ+EuKgldgQGI3I9tPuw4dYeM/XjcMR30Bsx1VrkboeekKNe4pmdIQWbTr+UQor23rMvt6BDxegij1n3tdzVGZtBc/b8T6Tt3M5w2CyeEbbKpi5Sr1+CRWmoyPl6mJWD+U/k19NWtUXLUsnDZy3rCrg5hwrHEwceKuHJM0eG/cVp3mVbB7CfMdgfTbnxMbIufaHM6lAGv2dMKDCNx/btqLss= Aasai Thambi@DESKTOP-GBVKOTK"
ec2_ami_id     = "ami-0f30a9c3a48f3fa79"

ec2_user_data_install_apache = ""

domain_name = "aasaithambi.online"