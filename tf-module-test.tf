variable "mukesh-var-001" {
  default = "this variable is for terraform modules training"
}



output "result_mukesh" {
  value = var.mukesh-var-001
}
