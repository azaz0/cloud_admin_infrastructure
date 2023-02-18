/*
Comment:
Example Config
Update Required
*/
output "instance_public_ip" {
  value = aws_instance.example.public_ip
}