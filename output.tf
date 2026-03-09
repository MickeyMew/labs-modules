output "id" {
    value = aws_instance.ec2_instance.id
}

output "ip" {
    value = aws_instance.ec2_instance.public_ip
}