variable "resource_group_location" {
  description = "Resource group location"
  type        = string
  default = "West Europe"
}

variable "name_regex" {
  default = "^my_site_606372aa-eacd-7ec2-10c2-*"
}