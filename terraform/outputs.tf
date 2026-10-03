output "ec2_public_ip" {
  value = aws_instance.ec2_machine.public_ip
}

output "vpc_id" {
  value = aws_vpc.ec2_vpc.id
}