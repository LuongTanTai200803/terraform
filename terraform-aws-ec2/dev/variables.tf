variable "ami_id" {
  type        = string
  description = "AMI ID để launch EC2 instance"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Loại máy EC2"
}

variable "key_name" {
  type        = string
  description = "Tên SSH key pair"
}
