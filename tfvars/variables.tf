variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z00172682GQZS5QH4GRDD"
}

variable "domain_name" {
  default = "daws66s.online"
}