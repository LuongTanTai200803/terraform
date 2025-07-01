variable "ami_id" {
  description = "AMI ID của EC2"
  type        = string
}

variable "instance_type" {
  description = "Loại EC2 instance"
  type        = string
}

variable "key_name" {
  description = "Tên của EC2 Key Pair"
  type        = string
}
