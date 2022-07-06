// Landing Zone Configuration
variable "region" {
  description = "The region to deploy the resources"
  type        = string
}

variable "availability_zone1" {
  description = "The availability zone 1 where you want to deploy your app"
  type        = string
}

variable "availability_zone2" {
  description = "The availability zone 2 where you want to deploy your app"
  type        = string
}

variable "availability_zone3" {
  description = "The availability zone where you want to deploy your db"
  type        = string
}

variable "aws_access_key" {
  description = "Access key for my AWS account"
  type        = string
}

variable "aws_secret_key" {
  description = "Secret key for my AWS account"
  type        = string
}


variable "cluster-name" {
  description = "Name of the EKS cluster"
  type        = string
}


// Application Confiruation
# variable "instance1_name" {
#   description = "Value of the Name tag for the EC2 instance"
#   type        = string
#   default     = "App1"

# }

# variable "instance2_name" {
#   description = "Value of the Name tag for the EC2 instance"
#   type        = string
#   default     = "App2"

# }

# variable "instance_type" {
#   description = "The type of the instances"
#   type = string
# }

# variable "instance_ami_id" {
#   description = "The AMI id for the instance"
#   type = string
# }