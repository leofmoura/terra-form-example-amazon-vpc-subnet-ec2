output "dev_ip" {
    value = "public ip is: ${aws_instance.dev_node.public_ip}"
}