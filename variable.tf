variable "vpccidr" {
}

variable "cidr" {
  description = "gicing the all ciders blocks"
  type        = list(any)
  default     = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24"]
}
variable "azs" {
  description = "gicing the all azs"
  type        = list(any)
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "region" {
}

variable "bucket1" {
}

variable "bucket2" {
}

