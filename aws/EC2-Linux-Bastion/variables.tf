variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PRIVATE_KEY" {
  default = "mykey"
}

variable "PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = "map"
  default = {
    ap-south-1 = "ami-0912f71e06545ad88"
  }

}
