variable  "instances" {
  type = map
}

variable "domain_name" {
  default = "ramana3490.online"
}

variable "zone_id" {
  default = "Z00280343M1NSFAEBLQAW"
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {
  
}