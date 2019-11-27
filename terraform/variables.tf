variable "key_name" {
  default = "qwerty-key"
}

variable "pvt_key" {
  default = "/root/.ssh/amit-personal-aws.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0a6e342b795ebb4b8"
}
