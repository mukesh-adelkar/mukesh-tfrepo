variable "mukesh-var-001" {
  value = "this variable is for terraform modules training"
}

module "mukesh-tf-001" {
  source  = "https://github.com/YogendraKS/git/main.tf"
  
  output "mukesh-tf-001" {
      value = var.yogendra_message
  }
}

output "result_mukesh" {
  value = var.mukesh-tf-001
}
