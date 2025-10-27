resource "aws_instance" "this" {
    ami = var.ami_id # mandatory
    instance_type = var.instance_type # mandatory
    vpc_security_group_ids = var.sg_ids # mandatory
    tags = var.tags # optional
    subnet_id = var.subnet_id # mandatory
}