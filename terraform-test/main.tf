variable "myvar" {
  type = string
  default = "hello terraform" 
}


variable "mykey" {
  type = map(string)
  default = {
    mykey = "myvalue"
  } 
}

variable "mylist" {
  type = list 
  default = [1,2,3] 
}

