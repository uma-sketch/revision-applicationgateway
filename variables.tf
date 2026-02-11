variable "location" { default = "East US 2" }
variable "rg_name"  { default = "rg-appgw" }
variable "vm_count" { default = 2 }

locals {
  required_tags = {
    ENV = "PRO"
  }
}
