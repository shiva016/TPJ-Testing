variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
variable "amis" {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-97785bed" # ubuntu 14.04 LTS
		us-east-2 = "ami-f63b1193" # ubuntu 14.04 LTS
		us-west-1 = "ami-824c4ee2" # ubuntu 14.04 LTS
		us-west-2 = "ami-f2d3638a" # ubuntu 14.04 LTS
    }
}
variable "vpc_cidr" {}
variable "vpc_name" {}
variable "IGW_name" {}
variable "key_name" {}
variable "public_subnet1_cidr" {}
variable "public_subnet2_cidr" {}
variable "public_subnet3_cidr" {}
variable "private_subnet_cidr" {}
variable "public_subnet1_name" {}
variable "public_subnet2_name" {}
variable "public_subnet3_name" {}
variable "private_subnet_name" {}
# variable "imagename" {}
variable Main_Routing_Table {}
variable "azs" {
  description = "Run the EC2 Instances in these Availability Zones"
  type = "list"
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
variable "environment" { default = "dev" }
variable "instance_type" {
  type = "map"
  default = {
    dev = "t2.nano"
    test = "t2.micro"
    prod = "t2.medium"
    }
}























# variable "access_key" {
#     type = string
#     default = "AKIAI7U2L4HV7DFHXVWA"
# }

# variable "secret_key" {
# type = string
# default = "CLhpq80IoP8xzzmDNdJP5PPR1e6ZAL/278YBX9P3"

# }
# variable "aws_region" {
#     type = string
#     default = "us-east-1"
# }

# variable "vpc_cidr" {
#     type = string
#     default = "176.18.0.0/16"
# }
# variable "vpc_name" {
#      type = string
#      default = "MyVpc1"

# }
# # variable "IGW_name" {
    
# # }
# # variable "key_name" {}
# variable "vpc_subnet1_cidr" {
#     type = string
#     default = "176.18.1.0/24"
# }

# variable "vpc_subnet2_cidr" {
#     type = string
#     default = "176.18.2.0/24"
# }

# variable "bucket_name"{
#     type = string
#     default = "terraformtraining1"
#}

# variable "public_subnet1_cidr" {}
# variable "public_subnet2_cidr" {}
# variable "public_subnet3_cidr" {}



# variable "amis" {