variable "location" { default = "Central India" }
variable "rg_name"  { default = "rg-appgw" }
variable "vm_count" { default = 2 }

variable "common_tags" {
  type = map(string)
  default = {
    Environment = "Dev"
    Owner       = "Umashankar"
  }
}
