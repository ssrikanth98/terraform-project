variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-e23442r"
    us-west-2 = "ami-33249327"
    eu-west-1 = "ami-3743291"
  }
}