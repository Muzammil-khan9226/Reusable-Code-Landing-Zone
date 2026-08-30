variable "rgs" {
  type = map(object({
    name     = string
    location = string
    tags     = optional(string)
  }))
}
variable "stg" {
  type = map(object({
    name                     = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}
