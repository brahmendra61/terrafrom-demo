variable "aws_region" {
  default = "us-west-1"
}

variable "aws_profile" {
  default = "terraform"
}

variable "bucket_name" {
  description = "Unique bucket name"
  type        = string
}
