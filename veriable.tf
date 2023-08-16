variable "region_name" {
  description = "Region to create the resources"
  type        = string
}

variable "ec2_instance_type" {
  description = "Instance type to create the resources"
  type        = string
}

variable "image_id" {
  description = "Image AMI to create the resources"
  type        = string
}

variable "role_name" {
  description = "Role name to attach"
  type        = string
}
variable "device_name" {
  description = "Device Name"
  type        = string
}
variable "aws_deployment_role" {
  description = "Deployment Role name"
  type        = string
}
variable "access_key" {
  description = "Access Key"
  type        = string
}
variable "secret_key" {
  description = "Secret Key"
  type        = string
}