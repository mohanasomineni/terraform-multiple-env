variable "project" {
  default = "expense"
}
variable "environment" {
  
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z02891778HHNB1AKFVYA"  
}

variable "domain_name" {
  default = "mohanaaws.store"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true"
    }
}