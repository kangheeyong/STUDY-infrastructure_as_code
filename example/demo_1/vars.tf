variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-07a0da1997b55b23e"
  }
}