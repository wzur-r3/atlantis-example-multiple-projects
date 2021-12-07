variable "name" {
  description = "The name of created resources"
  type        = string
}

variable "tags" {
    type = map(string)
    description = "(optional) tags to apply to created resources"
    default = {}
}