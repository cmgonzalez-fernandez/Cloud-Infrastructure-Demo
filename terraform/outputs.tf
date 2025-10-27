###########################################################
# outputs.tf — Output Values
###########################################################

output "instance_id" {
  description = "The ID of the demo EC2 instance"
  value       = aws_instance.demo_server.id
}

output "instance_public_ip" {
  description = "The public IP of the demo EC2 instance"
  value       = aws_instance.demo_server.public_ip
}
