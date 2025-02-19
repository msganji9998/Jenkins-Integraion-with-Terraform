resource "aws_instance" "public_instance" {
 ami           = var.ami_id
 instance_type = var.instance_type
 key_name = var.key_name
 security_group = ["default"]
 tags = {
   Name = var.name_tag
 }
}
