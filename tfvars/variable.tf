variable  "instances" {
  type = map(any)
}

variable "domain_name" {
  default = "ramana3490.online"
}

variable "zone_id" {
  default = "Z07026951IZYV04HDC3NF"
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map(any)
}

variable "environment" {

}