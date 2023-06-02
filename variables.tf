variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "9e83c92c-d3f6-47d8-ad44-ead28724e283"
    env      = "Development"
  }
}

