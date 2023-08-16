# Terraform Deploy EC2 Instance with Instance Role. 
#
# Added AWS Access Key & AWS Secret ID in Provider.tf ( Works with AWS Provider version 5.0 and above.)
# To deploy the instance you have to modify following files for the appropriate configurations.
# Modify (main.tf) file and change the instance name where "Type Instance Name here"
# Modify (terraform.tfvars) file and change the values for (Region, Instance type, AWS Image ID, AWS Role that you want to attache to EC2 instance, AWS Access Key, AWS Secret Key, Device name, IAM Role with elevated permission to deploy the instance) 
