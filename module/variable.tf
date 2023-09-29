variable "loop_name" {
  type = map(any)
  description = "Key:Value Pairs"
}

variable "owner" {
  type=string
  description = "Owner email id"
}

variable "purpose" {
  type = string
}
# variable "subnet_id" {
#   type=string
#   description = "subnet id"
# }