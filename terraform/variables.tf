variable "key_name" {
  default = "qwerty-key"
 }

variable "pvt_key" {
  default = "/root/.ssh/qwerty-key.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-0a6e342b795ebb4b8"
}
