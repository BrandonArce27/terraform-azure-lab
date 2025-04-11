variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}

variable "resource_group_name" {
  default = "tf-lab-rg"
}

variable "location" {
  default = "East US"
}

variable "storage_account_name" {
  default = "tflabstorageacc"
}