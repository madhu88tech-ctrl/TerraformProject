resource "aws_instance" "name" {
    ami = var.ami_id
    #instance_type = "t2.micro"
    instance_type = var.type_id

}