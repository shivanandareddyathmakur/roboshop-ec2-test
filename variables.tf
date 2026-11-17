variable "ami_id" {
    default = "ami-0055977a6e828a4f4"
  
}

variable "insance_type" {
    default = "t3.micro"
  
}

variable "sg_ids" {
    default = ["sg-03765871e0a2431be"]
  
}

variable "tags" {
    default = {
        Name = "module-demo"
    }
  
}

