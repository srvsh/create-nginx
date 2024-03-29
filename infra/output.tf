output "ssh_command_master_node" {
  value       =  "ssh -i ~/.ssh/${aws_key_pair.this.key_name}.pem ec2-user@${aws_instance.nginx.public_dns}"
  description = "ssh command for connecting to the nginx node"
}

