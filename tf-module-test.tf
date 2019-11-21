variable "mukesh-var-001" {
  default = "this variable is for terraform modules training"
}


module "mukesh-tf-001" {
  source  = "git@github.com:sbatchu1/tf-exercise.git"
  

}

  output "result_mukesh" {
      value = module.mukesh-tf-001.sai_msg
  }
