module "catalogue" {
    # source = "../terraform-aws-instance"
    # ami_id = "ami-0055977a6e828a4f4"
    # sg_ids = ["sg-03765871e0a2431be"]
    # instance_type = "t3.micro"
    # tags = {
    #     Name = "modules-demo"
    # }
    source = "../terraform-aws-instance"
    ami_id = var.ami_id
    sg_ids = var.sg_ids
    instance_type = var.insance_type
    tags = var.tags
  
  
}

output "pub_ip" {
    value = module.catalogue.public_ip
  
}

output "priv_ip" {
    value = module.catalogue.private_ip
  
}

output "id" {
    value = module.catalogue.instance_id
  
}