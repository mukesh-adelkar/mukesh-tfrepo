
# This is a variable created to be added to story by the next team member
variable "mukesh-var-001" {
  default = "this training is going too much, need a day break"
}

#This module contains the module information
module "mukesh-tf-001" {
  source  = "github.com/YogendraKS/git"
}

# Read output from the team members
output "result_mukesh" {
      value = "${var.mukesh-var-001} ${module.mukesh-tf-001.result}"
  }
