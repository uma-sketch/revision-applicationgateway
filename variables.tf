variable "location" { default = "Central India" }
variable "rg_name"  { default = "rg-appgw" }
variable "vm_count" { default = 2 }

locals {
  required_tags = {
    ENV = "PRO"
  }
}
