variable "key_name" {
  default = "qwerty-key"
 }

variable "pvt_key" {
  default = "/var/lib/jenkins/qwerty-key.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-06f6fa421cdcbbf6b"
}
