
variable "tags" {
  type = map(object({
    owner      = string
    CostCenter = number
    project    = string
    env        = string
  }))
  default = {
    "key" = {
      CostCenter   = 123
      owner        = "ravi"
      env          = "dev"
      project      = "my-self"
    }
  }
}

variable "user_name" {
    type = string
    default = "ravi"
  
}

variable "project" {
    type = string
    default = ""
  
}