variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}

variable "datacenter" {}
variable "datastore" {}
variable "cluster" {}
variable "network" {}
variable "template_name" {}

variable "master_count" {
  default = 1
}
variable "worker_count" {
  default = 2
}
