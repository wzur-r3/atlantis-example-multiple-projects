variable "name" {
  description = "The name of created resources"
  type        = string
}

variable "name" {
    type = map(string)
    description = "(optional) tags to apply to created resources"
    default = {}
}