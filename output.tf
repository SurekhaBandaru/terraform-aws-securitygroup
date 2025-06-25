output "sg_id" {                     # we use this sg_id to refer this output
  value = aws_security_group.main.id # get the security group id from the respective resource
}
